	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

  .globl dibuja_cocodrilo
  .globl anima_cocodrilo
  .globl delay
  .extern resto
dibujar_rectangu: 
   stp x29, x30, [sp, -16]!   
    mov x29, sp 

  mov x0, SCREEN_WIDTH
  mul x0, x2, x0
  add x0, x0, x1
  lsl x0, x0, 2
  add x0, x20, x0  
  mov x9, x0
  mov x13, x4
loop5:
    mov x10, x3       // ancho
    mov x11, x9       // dirección de la fila actual

loop6:
    stur w14, [x11]
    add x11, x11, 4
    sub x10, x10, 1
    cbnz x10, loop6

    // avanzar una línea completa del framebuffer:
    mov x12, SCREEN_WIDTH  // X8=640
    lsl x12, x12, 2   //X8=640*4
    add x9, x9, x12  //X5= X5 + 640*4

    sub x13, x13, 1  // X4= X4-1
    cbnz x13, loop5 //
    ldp x29, x30, [sp], 16
    ret
animado:
 stp x29, x30, [sp, -16]!   
 mov x29, sp 

 borrar: 
 mov x1, x5 
 mov x2, x6
 mov x14, x16
 mov x3, x7 
 mov x4, x8
 bl dibujar_rectangu


 pintar: 
 sub x5, x5, 4 //cuanto queres que se mueva a la derecha (add) o cuanto a la izq (sub)
 mov x1, x5
 mov x2, x6
 mov x14, x17
 mov x3, x7 
 mov x4, x8
 bl dibujar_rectangu

 bl delay
 cmp x5, x18
 blt fin
 b borrar

 fin:
 ldp x29, x30, [sp], 16
 ret



delay: 	
 movz x24, #0x0000, lsl 0
 movk x24, #0x0060, lsl 16 
 delay_loop:
 sub x24, x24, #1
 cmp x24, #0
 bgt delay_loop
 ret



dibuja_cocodrilo: 
    mov x23, 320     // x_base
    mov x21, 200     // y_base

    movz x16, 0xFF1E, lsl 16  //color borrar FF00BFFF el del agua
    movk x16, 0x90FF, lsl 0

    movz x17, 0xFF55, lsl 16   //colo pintar general olive green 
    movk x17, 0x6B2F, lsl 0

    mov x18, -1200 //controla cuanto se mueve 
    
ret

dibujar_todas_las_partes: 
stp x29, x30, [sp, -16]!
   mov x29, sp
   mov x1, x23     
   add x1, x1, 234
   mov x2, x21    
   add x2, x2, 100
   mov x14, x17
   mov x3, 12 
 bl dibuja_circulo

   mov x1,x23     
   add x1, x1, 234
   mov x2, x21     
   add x2, x2, 100
   mov x14, x19
   mov x3, 8 
 bl dibuja_circulo

   mov x1, x23      
   add x1, x1, 233
   mov x2, x21     
   add x2, x2, 94
   mov x14, x24
   mov x3, 3      
   mov x4, 13      
  bl dibujar_rectangu

   mov x1, x23      
   add x1, x1, 234
   mov x2, x21       
   add x2, x2, 95
   mov x14, x25
   mov x3, 1      
   mov x4, 10      
  bl dibujar_rectangu

   mov x1, x23       
   add x1, x1, 157
   mov x2, x21     
   add x2, x2, 100
   mov x14, x17
   mov x3, 72      
   mov x4, 12      
  bl dibujar_rectangu

 //ocico
   mov x1, x23      
   add x1, x1, 152
   mov x2, x21      
   add x2, x2, 100
   mov x14, x17
   mov x3, 5      
   mov x4, 5      
  bl dibujar_rectangu

   mov x1, x23      
   add x1, x1, 150
   mov x2, x21     
   add x2, x2, 103
   mov x14, x17
   mov x3, 5     
   mov x4, 5     
  bl dibujar_rectangu


   mov x1, x23      
   add x1, x1, 148
   mov x2, x21      
   add x2, x2, 106
   mov x14, x17
   mov x3, 5      
   mov x4, 5      
  bl dibujar_rectangu


   mov x1, x23      
   add x1, x1, 148
   mov x2, x21      
   add x2, x2, 109
   mov x14, x17
   mov x3, 5     
   mov x4, 5      
  bl dibujar_rectangu

   mov x1, x23      
   add x1, x1, 150
   mov x2, x21     
   add x2, x2, 109
   mov x14, x17
   mov x3, 5      
   mov x4, 5      
  bl dibujar_rectangu


   mov x1, x23      
   add x1, x1, 152
   mov x2, x21     
   add x2, x2, 109
   mov x14, x17
   mov x3, 5      
   mov x4, 5      
  bl dibujar_rectangu

     mov x1, x23     
   add x1, x1, 152
   mov x2, x21     
   add x2, x2, 105
   mov x14, x17
   mov x3, 5     
   mov x4, 5     
  bl dibujar_rectangu




  //ojos
   mov x1, x23   
   add x1, x1, 166
   mov x2, x21     
   add x2, x2, 96
   mov x14, x17
   mov x3, 52      
   mov x4, 9      
  bl dibujar_rectangu
   mov x1, x23      
   add x1, x1, 234
   mov x2, x21    
   add x2, x2, 100
   mov x14, x17
   mov x3, 12 
 bl dibuja_circulo

   mov x1, x23     
   add x1, x1, 234
   mov x2, x21     
   add x2, x2, 100
   mov x14, x19
   mov x3, 8 
 bl dibuja_circulo

   mov x1, x23      
   add x1, x1, 233
   mov x2, x21    
   add x2, x2, 94
   mov x14, x24
   mov x3, 3      
   mov x4, 13     
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 234
   mov x2, x21     
   add x2, x2, 95
   mov x14, x25
   mov x3, 1      
   mov x4, 10      
  bl dibujar_rectangu

  //nariz
   mov x1, x23     
   add x1, x1, 162
   mov x2, x21     
   add x2, x2, 98
   mov x14, x17
   mov x3, 7 
 bl dibuja_circulo
   mov x1, x23      
   add x1, x1, 162
   mov x2, x21     
   add x2, x2, 94
   mov x14, x25 
   mov x3, 1      
   mov x4, 10      
  bl dibujar_rectangu


   mov x1, x23     
   add x1, x1, 172
   mov x2, x21     
   add x2, x2, 97
   mov x14, x22
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 177
   mov x2, x21     
   add x2, x2, 100
  mov x14, x22
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu


   mov x1, x23     
   add x1, x1, 193
   mov x2, x21     
   add x2, x2, 100
  mov x14, x22
   mov x3, 12     
   mov x4, 2   
  bl dibujar_rectangu


   mov x1, x23     
   add x1, x1, 177
   mov x2, x21     
   add x2, x2, 103
  mov x14, x22
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 190
   mov x2, x21     
   add x2, x2, 103
  mov x14, x22
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

 //detalles del agua
   mov x1, x23     
   add x1, x1, 167
   mov x2, x21     
   add x2, x2, 114
   mov x14, x26
   mov x3, 23     
   mov x4, 2    
  bl dibujar_rectangu
   mov x1, x23     
   add x1, x1, 190
   mov x2, x21     
   add x2, x2, 117
   mov x14, x26
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 213
   mov x2, x21     
   add x2, x2, 120
   mov x14, x26
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 213
   mov x2, x21     
   add x2, x2, 114
   mov x14, x26
   mov x3, 23     
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 236
   mov x2, x21     
   add x2, x2, 117
   mov x14, x26
   mov x3, 23      
   mov x4, 2    
  bl dibujar_rectangu

   mov x1, x23     
   add x1, x1, 259
   mov x2, x21     
   add x2, x2, 120
   mov x14, x26
   mov x3, 23     
   mov x4, 2    
  bl dibujar_rectangu
  ldp x29, x30, [sp], 16
ret


anima_cocodrilo:
//movemos todo como si fuera una sola cosa
 stp x29, x30, [sp, -16]!
    mov x29, sp
   mov x28, 0
loopp:    
  // BORRAR TODO ¿con estos colores o con otros? varia tmb?
   
    mov x17, x16 
    mov x22, x16
    mov x19, x16
    mov x24, x16
    mov x25, x16
    mov x26, x16 
    bl dibujar_todas_las_partes

    // actualizar posicion global para que s emueva a la iz quierda
   sub x23, x23, 4

    // PINTAR TODO, no puedo pintar todo de un solo color, varia 
    movz x17, 0xFF55, lsl 16   //olive green
    movk x17, 0x6B2F, lsl 0

    movz x22, 0xFF6B, lsl 16   	//olive drab
    movk x22, 0x8E23, lsl 0
  
    movz x19, 0xFFFF, lsl 16 //amarillo   
    movk x19, 0xD700, lsl 0

    movz x24, 0xFFFF, lsl 16 //naranja  
    movk x24, 0x4500, lsl 0 

    movz x25, 0xFF00, lsl 16 //negro   
    movk x25, 0x0000, lsl 0

    movz x26, 0xFF00, lsl 16   //detalles agua
    movk x26, 0xBFFF, lsl 0

    bl dibujar_todas_las_partes

   stp x16, x23, [sp, -16]!   // Guardamos Color y X
    stp x21, x30, [sp, -16]!   // Guardamos Y y Link Register
    bl resto       
   ldp x21, x30, [sp], 16
    ldp x16, x23, [sp], 16

    stp x21, x22, [sp, -16]!   // Guardamos Y y Color
    stp x23, x16, [sp, -16]!   // Guardamos X y Fondo
    stp x30, x18, [sp, -16]!   // Guardamos Link Register y otro (x10 relleno)

    bl anima_bichitos

    ldp x30, x18, [sp], 16
    ldp x23, x16, [sp], 16
    ldp x21, x22, [sp], 16

     sub sp, sp, #48           // Hacemos espacio en la pila (6 registros * 8 bytes)
    stp x30, x23, [sp, #0]    // Guardamos LR y Posición X Cocodrilo
    stp x21, x16, [sp, #16]   // Guardamos Posición Y Cocodrilo y Color Fondo
    stp x18, x28, [sp, #32]   // Guardamos Límite de mov. y Contador parpadeo

    // 2. Llamar a la función de los bichitos
    bl movimiento_circular     // Ojo: Ver "Nota Importante" abajo sobre el loop

    // 3. Restaurar registros (en orden inverso o directo, da igual con stp/ldp absoluto)
    ldp x18, x28, [sp, #32]
    ldp x21, x16, [sp, #16]
    ldp x30, x23, [sp, #0]
    add sp, sp, #48 

    bl delay
    add x28, x28,1
    cmp x23, x18 
     blt salta
    b loopp
 salta:
   
 ldp x29, x30, [sp], 16

ret

