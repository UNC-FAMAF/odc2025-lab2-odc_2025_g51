	.section .data
.align 4
cos_tab:
    .word 100,  94,  77,  50,  17, -17, -50, -77, -94
    .word -100, -94, -77, -50, -17, 17, 50, 77, 94
sin_tab:
    .word   0,  34,  64,  87,  98,  98,  87,  64,  34
    .word   0, -34, -64, -87, -98, -98, -87, -64, -34

angulo_actual: .word 0

.extern resto
.extern circulo_amarillo
.global movimiento_circular
movimiento_circular:
  stp x29, x30, [sp, -16]! 
    mov x29, sp


    mov x25, 570    // cx
    mov x26, 393      // cy
    adr x10, angulo_actual 
    ldr w19, [x10]


    sub sp, sp, #24
    stur x25, [sp, #0]
    stur x26, [sp, #8]
    stur x19, [sp, #16]
    
    
    bl circulo_amarillo


    ldr x25, [sp,#0]
    ldr x26, [sp, #8]
    ldr x19, [sp, #16]
    add sp, sp, #24
    //
    // bichito 1 — offset 0
    //
    mov x23, x19
    bl calcular_pos
    bl dibujar_bichito


    //
    // bichito 2 — offset 4
    //
    add x23, x19, 4
    cmp x23, 18
    blt .Lok1
    sub x23, x23, 18
    .Lok1:
        bl calcular_pos
        bl dibujar_bichito


    //
    // bichito 3 — offset 9
    //
        add x23, x19, 9
        cmp x23, 18
        blt .Lok2
        sub x23, x23, 18
    .Lok2:
        bl calcular_pos
        bl dibujar_bichito


    //
    // bichito 4 — offset 13
    //
        add x23, x19, 13
        cmp x23, 18
        blt .Lok3
        sub x23, x23, 18
    .Lok3:
        bl calcular_pos
        bl dibujar_bichito


    add x19, x19, 1        
    cmp x19, 18            
    b.ne guardar_dato      
    mov x19, 0            

   
    guardar_dato:
   
    adr x10, angulo_actual  
    str w19, [x10]         
    ldp x29, x30, [sp], 16
    ret                   


dibujar_bichito:
 // hacemos frame más grande para guardar temporales
  sub     sp, sp, #40
  // guardar x1,x2,x23,y lr (x30)
  str     x1, [sp, #0]
  str     x2, [sp, #8]
  str     x23,[sp, #16]
  str     x30,[sp, #24]
  str     x19,[sp, #32]

  //pompon de trasero
  movz x14, 0xFFFF, lsl 16   
  movk x14, 0xFF00, lsl 0
  mov x3, 7 
  bl dibuja_circulo

 //cabeza bichito de luz circulo - 1
  add x2, x2, 7
  movz x14, 0xFF00, lsl 16  
  movk x14, 0x0000, lsl 0
  mov x3, 7 
  bl dibuja_circulo

  ldr     x1, [sp, #0]
  ldr     x2, [sp, #8] //restauramos x2 que lo modificamos

  //alita
  sub x1, x1, 5
  sub x2, x2, 5
  movz x14, 0xFFE6, lsl 16   
  movk x14, 0xE6FA, lsl 0
  mov x3, 4  
  mov x4, 8   
  mov x21, -250    
  mov x22, 87      
  bl dibuja_ovalo_inclinado


  //restaurar lo que guardamos 
  ldr     x1, [sp, #0]
  ldr     x2, [sp, #8]
  ldr     x23,[sp, #16]
  ldr     x30,[sp, #24]
  ldr     x19,[sp, #32]
  
  add x1, x1, 5
  sub x2, x2, 5
  movz x14, 0xFFE6, lsl 16   
  movk x14, 0xE6FA, lsl 0
  mov x3, 4  
  mov x4, 8   
  mov x21, -250    
  mov x22, 87      
  bl dibuja_ovalo_inclinado
  
  // restaurar lo que guardamos 
  ldr     x1, [sp, #0]
  ldr     x2, [sp, #8]
  ldr     x23,[sp, #16]
  ldr     x30,[sp, #24]
  ldr     x19,[sp, #32]
  add     sp, sp, #40
  ret


calcular_pos:
/*
calcula la posición (x,y) siguiendo el círculo con
cx = x25 y cy = x26 , a partir de un angulo = x23.
return: (x,y) = (x1,x2)
*/
    // cargar cos(i) SIGNED
    adrp    x10, cos_tab
    add     x10, x10, :lo12:cos_tab
    ldrsw   x1, [x10, x23, lsl #2]   // x1 := sign_extend(cos_tab[x23])

    
    // cargar sin(i) SIGNED
    adrp    x11, sin_tab
    add     x11, x11, :lo12:sin_tab
    ldrsw   x2, [x11, x23, lsl #2]   // x2 := sign_extend(sin_tab[x23])

    // radio
    mov x12, #26
    mov x9, 100

    // x = cx + cos * r / 100
    mul x1, x1, x12
    sdiv x1, x1, x9
    add x1, x25, x1

    // y = cy + sin * r / 100
    mul x2, x2, x12
    sdiv x2, x2, x9
    add x2, x26, x2

    ret

