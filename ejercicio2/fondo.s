	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32



.globl main





.globl dibujar_rectangulo
.globl dibuja_circulo
.globl dibuja_ovalo
.globl dibuja_ovalo_inclinado
.globl fondo
//elementos fijos: 


dibujar_rectangulo: 
   stp x29, x30, [sp, -16]!  
    mov x29, sp 
//---------Dibuja un rectangulo -------------//
  mov x0, SCREEN_WIDTH
  mul x0, x2, x0
  add x0, x0, x1
  lsl x0, x0, 2
  add x0, x20, x0  

  mov x5, x0
loop3:
    mov x6, x3       
    mov x7, x5      

loop4:
    stur w14, [x7]
    add x7, x7, 4
    sub x6, x6, 1
    cbnz x6, loop4

    // avanzar una línea completa del framebuffer:
    mov x8, SCREEN_WIDTH  
    lsl x8, x8, 2
    add x5, x5, x8  

    sub x4, x4, 1  
    cbnz x4, loop3 
    ldp x29, x30, [sp], 16
    ret

dibuja_circulo: 
 //--------dibujar un circulo------//
   sub x4, xzr, x3   
   mul x9, x3, x3   
  
   loop_y: 
    sub x5, xzr, x3  
   loop_x:
     mul x6, x5, x5 
	   mul x7, x4, x4 
	   add x8, x6, x7 
     cmp x8, x9
     bgt chau //resulta que x*x + y*y >r*r, salteo 
  //dibujar (x1 + x, x2+y)
     add x10, x1, x5 //x1+x
	   add x11, x2, x4 //x2+y
//calcular direccion apartir de ellos: 
//direccion = x20 + (x11 * 640 + x10) * 4
    mov x13, SCREEN_WIDTH
	  mul x12, x11, x13
	  add x12, x12, x10
	  lsl x12, x12, 2
	  add x12, x20, x12
	  stur w14, [x12]
   chau: 
   add x5, x5, 1 
   cmp x5, x3 
   ble loop_x
   add x4, x4, 1 
   cmp x4, x3
   ble loop_y
   ret 

dibuja_ovalo: 
//-------dibujar un ovalo/elipse para el cuerpo del sapo-------// 
 //x*x/a*a + y*y/b*b <=1  ->> sin divisiones: b*b*x*x + a*a*y*y <= b*b*a*a
 // a es radio horizontal (sobre eje x) y b es radio vertical (sobre eje y)
   stp x29, x30, [sp, -32]!   
    mov x29, sp
   stp x19, x18, [sp, 16]

   sub x5, xzr, x4 //-b
   mul x6, x3, x3 //a*a 
   mul x7, x4, x4 // b*b
   mul x8, x7, x6 // b*b*a*a

   loop_y1: 
    sub x9, xzr, x3 //-a
   loop_x1:
     mul x10, x9, x9 //x*x
     mul x11, x5, x5 // y*y
     mul x12, x11, x6 //y*y*a*a
     mul x13, x10, x7 // x*x*b*b
     add x15, x12, x13 //b*b*x*x + a*a*y*y
     cmp x15, x8
     bgt chau1 
  //dibujar (x1 + x9, x2+x5)
     add x18, x1, x9 //x1+x
	   add x19, x2, x5 //x2+y
//calcular direccion apartir de ellos: 
//direccion = x20 + (x19* 640 + x18) * 4
    mov x16, SCREEN_WIDTH
	  mul x17, x19, x16
	  add x17, x17, x18
	  lsl x17, x17, 2
	  add x17, x20, x17
	  stur w14, [x17]
   chau1: 
   add x9, x9, 1
   cmp x9, x3 
   ble loop_x1
   add x5, x5, 1 
   cmp x5, x4
   ble loop_y1
ldp x19, x18, [sp, 16]
  ldp x29, x30, [sp], 32
  ret


dibuja_ovalo_inclinado:
 //para rotar el ovalo: nuevos parametros:  
 //ASR: arithmetic shift right igual que el LSR pero mantiene signo.  
   stp x29, x30, [sp, -32]!  
    mov x29, sp
 stp x19, x18, [sp, 16]
   sub x5, xzr, x4 //-b
   mul x6, x3, x3 //a*a 
   mul x7, x4, x4 // b*b
   mul x8, x7, x6 // b*b*a*a

   loop_y3: 
    sub x9, xzr, x3 //-a
   loop_x3:
    //rotarlos: 
    mul x23, x9, x21 // x*kcos
    mul x10, x5, x22 // y*ksen
    add x23, x23, x10
    asr x23, x23, #8  //x rotado
    mul x24, x9, x22 //x*ksen
    mul x11, x5, x21  //y*kcos
    sub x24, x11, x24 //-x*ksen + y*kcos
    asr x24, x24, #8  //y rotado
    mul x11, x23, x23 // x*x
    mul x10, x24, x24 // y*y
     mul x12, x10, x6 //y*y*a*a
     mul x13, x11, x7 // x*x*b*b
     add x15, x12, x13 //b*b*x*x + a*a*y*y
     cmp x15, x8
     bgt chau3 
  //dibujar (x1 + x9, x2+x5) CON LOS ROTADOS
     add x18, x1, x9 //x1+x
	   add x19, x2, x5 //x2+y
//calcular direccion apartir de ellos: 
//direccion = x20 + (x19* 640 + x18) * 4
    mov x16, SCREEN_WIDTH
	  mul x17, x19, x16
	  add x17, x17, x18
	  lsl x17, x17, 2
	  add x17, x20, x17
	  stur w14, [x17]
   chau3: 
   add x9, x9, 1 
   cmp x9, x3 
   ble loop_x3
   add x5, x5, 1 
   cmp x5, x4
   ble loop_y3
  ldp x19, x18, [sp, 16]
  ldp x29, x30, [sp], 32
  ret

fondo: 
 stp x29, x30, [sp, -16]!  
    mov x29, sp


    
    movz x10, 0xFF00, lsl 16  
	movk x10, 0xBFFF, lsl 00   //   FF00BFFF

	mov x2, SCREEN_HEIGH         // Y Size
loop1:
	mov x1, SCREEN_WIDTH         // X Size
loop0:
	stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop0  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1  // Si no es la última fila, salto


  bl dibujar_ray
  bl dibujar_corazon
  bl dibujar_chiquita_gordita
  bl dibujar_abejita_chiquita_lentes

   //circulo grande del sombrero 
   mov x1, 320     
   sub x1, x1, 30
   mov x2, 200     
   sub x2, x2, 18
   movz x14, 0xFF8A, lsl 16   
   movk x14, 0x2BE2, lsl 0
   mov x3, 50 
 bl dibuja_circulo

   //circulo chico que cubre el circulo grande 
   mov x1, 320    
   sub x1, x1, 65
   mov x2, 200     
   sub x2, x2, 15
   movz x14, 0xFF00, lsl 16   
   movk x14, 0xBFFF, lsl 0
   mov x3, 48 
 bl dibuja_circulo
  

  //AGUA
   mov x1, 320     
   mov x2, 400     
   add x2, x2, 30
   movz x14, 0xFF1E, lsl 16   
   movk x14, 0x90FF, lsl 0
   mov x3, 500     
   mov x4, 143    
  bl dibuja_ovalo
   
  //detalles del agua: 0xFF00BFFF
   mov x1, 320      
   mov x2, 200      
   add x2, x2, 150    
   movz x14, 0xFF00, lsl 16   
   movk x14, 0xBFFF, lsl 0
   mov x3, 165  
   mov x4, 48   
  bl dibuja_ovalo

   mov x1, 320      
   mov x2, 200      
   add x2, x2, 150   
   movz x14, 0xFF1E, lsl 16   
   movk x14, 0x90FF, lsl 0
   mov x3, 160  
   mov x4, 40   
  bl dibuja_ovalo

  bl circulo_amarillo
  
  ldp x29, x30, [sp], 16
  ret

.global circulo_amarillo
circulo_amarillo:
  sub sp, sp, #8
  stur x30, [sp, #0]
   mov x1, 320     
   add x1, x1, 250
   mov x2, 200     
   add x2, x2, 193
   movz x14, 0xFF1E, lsl 16   
   movk x14, 0x90FF, lsl 0
   mov x3, 40
 bl dibuja_circulo
  //0xFFEEE8AA
   mov x1, 320    
   add x1, x1, 250
   mov x2, 200     
   add x2, x2, 193
   movz x14, 0xFFEE, lsl 16  
   movk x14, 0xE8AA, lsl 0
   mov x3, 32 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 250
   mov x2, 200     
   add x2, x2, 193
   movz x14, 0xFF1E, lsl 16   
   movk x14, 0x90FF, lsl 0
   mov x3, 30 
 bl dibuja_circulo

  ldr x30, [sp, #0]
  add sp, sp, #8
  ret





