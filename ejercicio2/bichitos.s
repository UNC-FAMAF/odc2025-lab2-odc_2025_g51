	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

  .globl dibuja_bichitos_de_luz
  .globl anima_bichitos



dibuja_bichitos_de_luz: 
 stp x29, x30, [sp, -16]!  
    mov x29, sp
    stp x19, x20, [sp, -16]!

    mov x19, x15
   //BICHITOS DE LUZ
//HACER PARPADEAR

   mov x1, 320     
   add x1, x1, 167 
   mov x2, 200
   sub x2, x2, 145      
   mov x14, x19
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 170 
   mov x2, 200
   sub x2, x2, 150      
   movz x14, 0xFF00, lsl 16 
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo

 //alas
   mov x1, 320      
   add x1, x1, 173 
   mov x2, 200     
   sub x2, x2, 140  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, -87      
  bl dibuja_ovalo_inclinado

   mov x1, 320      
   add x1, x1, 162 
   mov x2, 200     
   sub x2, x2, 150  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, -87    
   mov x22, 250    
  bl dibuja_ovalo_inclinado
  

//HACER PARPADEAR
 //mov x19, x15
   mov x1, 320     
   sub x1, x1, 5
   mov x2, 200
   sub x2, x2, 105      
   mov x14, x19
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320    
   sub x1, x1, 10 
   mov x2, 200
   sub x2, x2, 111     
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo
  //ala
   mov x1, 320      
   sub x1, x1, 8  
   mov x2, 200     
   sub x2, x2, 100  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, -87      
  bl dibuja_ovalo_inclinado
   mov x1, 320      
   mov x2, 200      
   sub x2, x2, 113 
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 8  
   mov x4, 4  
   mov x21, -87  
   mov x22, 250    
  bl dibuja_ovalo_inclinado


  //HACER PARPADEAR
   mov x1, 320     
   sub x1, x1, 115
   mov x2, 200
   add x2, x2, 105      
   mov x14, x19
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   sub x1, x1, 110 
   mov x2, 200
   add x2, x2, 113     
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo








//NOOO
   mov x1, 320     
   add x1, x1, 250 
   mov x2, 200
   add x2, x2, 165      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
   mov x3, 7 
 bl dibuja_circulo



   mov x1, 320    
   add x1, x1, 257 
   mov x2, 200
   add x2, x2, 166    
   movz x14, 0xFF00, lsl 16 
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   sub x1, x1, 110  
   mov x2, 200      
   add x2, x2, 100  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, -87      
  bl dibuja_ovalo_inclinado

   mov x1, 320     
   sub x1, x1, 120  
   mov x2, 200      
   add x2, x2, 110 
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8 
   mov x21, -87    
   mov x22, 240      
  bl dibuja_ovalo_inclinado




 //NOOO
   mov x1, 320     
   add x1, x1, 280 
   mov x2, 200
   add x2, x2, 195     
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 280 
   mov x2, 200
   add x2, x2, 202     
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 275  
   mov x2, 200      
   add x2, x2, 190  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8   
   mov x21, -250    
   mov x22, 87      
  bl dibuja_ovalo_inclinado

   mov x1, 320      
   add x1, x1, 285  
   mov x2, 200      
   add x2, x2, 190  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, 87      
  bl dibuja_ovalo_inclinado

//NOO
   mov x1, 320    
   add x1, x1, 250 
   mov x2, 200
   add x2, x2, 222      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 242 
   mov x2, 200
   add x2, x2, 222     
   movz x14, 0xFF00, lsl 16 
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 250  
   mov x2, 200      
   add x2, x2, 215  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8 
   mov x21, 87   
   mov x22, 250      
  bl dibuja_ovalo_inclinado

   mov x1, 320      
   add x1, x1, 250  
   mov x2, 200      
   add x2, x2, 228  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4 
   mov x4, 8  
   mov x21, -87    
   mov x22, 250      
  bl dibuja_ovalo_inclinado

//NO
   mov x1, 320     
   add x1, x1, 220 
   mov x2, 200
   add x2, x2, 195      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 220 
   mov x2, 200
   add x2, x2, 187     
   movz x14, 0xFF00, lsl 16 
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo


   mov x1, 320      
   add x1, x1, 215  
   mov x2, 200      
   add x2, x2, 195  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, 87     
  bl dibuja_ovalo_inclinado

   mov x1, 320      
   add x1, x1, 225  
   mov x2, 200     
   add x2, x2, 195  
   movz x14, 0xFFE6, lsl 16  
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 250    
   mov x22, -87      
  bl dibuja_ovalo_inclinado

//HACER PARPADEAR
   mov x1, 320     
   add x1, x1, 200 
   mov x2, 200
   mov x14, x19
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 190 
   mov x2, 200
   add x2, x2, 5   
   movz x14, 0xFF00, lsl 16  //negro
   movk x14, 0x0000, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 200  
   mov x2, 200      
   sub x2, x2, 6  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4 
   mov x4, 8  
   mov x21, 87   
   mov x22, 250      
  bl dibuja_ovalo_inclinado


   mov x1, 320      
   add x1, x1, 190  
   mov x2, 200      
   sub x2, x2, 5  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, -87    
   mov x22, 250     
  bl dibuja_ovalo_inclinado


   mov x1, 320     
   add x1, x1, 250  
   mov x2, 200      
   add x2, x2, 160  
   movz x14, 0xFFE6, lsl 16  
   movk x14, 0xE6FA, lsl 0
   mov x3, 4 
   mov x4, 8 
   mov x21, -87    
   mov x22, 250      
  bl dibuja_ovalo_inclinado



   mov x1, 320      
   add x1, x1, 250  
   mov x2, 200      
   add x2, x2, 170  
   movz x14, 0xFFEF, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 4  
   mov x4, 8  
   mov x21, 87    
   mov x22, 250     
  bl dibuja_ovalo_inclinado

   mov x1, 320    
   sub x1, x1, 208 
   mov x2, 200
   sub x2, x2, 60      
   mov x14, x19
   mov x3, 14 
 bl dibuja_circulo

  ldp x19, x20, [sp], 16
 ldp x29, x30, [sp], 16
 ret

anima_bichitos: 
stp x29, x30, [sp, -16]!  
  mov x29, sp

  tst x28, 16 
  beq color1

 color0: 
  movz x15, 0xFF70, lsl 16   //golden
  movk x15, 0x8090, lsl 0
 bl dibuja_bichitos_de_luz 
 b final
 
 color1:
   movz x15, 0xFFFF, lsl 16   //amarillo
   movk x15, 0xFF00, lsl 0
 bl dibuja_bichitos_de_luz
 
 final:
ldp x29, x30, [sp], 16
ret 
