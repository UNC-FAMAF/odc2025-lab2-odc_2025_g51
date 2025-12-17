
  
  .equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

    .extern dibuja_circulo
	.extern dibujar_rectangulo
	.extern dibuja_ovalo
	.extern dibuja_ovalo_inclinado
  .extern movimiento_circular
    .globl resto



resto: 
 stp x29, x30, [sp, -16]!  
    mov x29, sp
//LILYPAD 32CD32 lime green
   mov x1, 320      
   mov x2, 200      
   add x2, x2, 150   
   movz x14, 0xFF32, lsl 16   
   movk x14, 0xCD32, lsl 0
   mov x3, 150  
   mov x4, 33   
  bl dibuja_ovalo

  //RELIEVE DEL LILYPAD
   mov x1, 320      
   mov x2, 200      
   add x2, x2, 150   
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 143 
   mov x4, 26  
  bl dibuja_ovalo

   mov x1, 320      
   sub  x1, x1, 142
   mov x2, 200     
   add x2, x2, 149
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 285    
   mov x4, 3       
  bl dibujar_rectangulo

   mov x1, 320       
   mov x2, 200     
   add x2, x2, 119
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3     
   mov x4, 58      
  bl dibujar_rectangulo



  //LILYPAD 32CD32 lime green
   mov x1, 320      
   sub x1, x1, 220
   mov x2, 200      
   add x2, x2, 120   
   movz x14, 0xFF32, lsl 16   
   movk x14, 0xCD32, lsl 0
   mov x3, 65  
   mov x4, 10   
  bl dibuja_ovalo

  //RELIEVE DEL LILYPAD
   mov x1, 320     
   sub x1, x1, 220
   mov x2, 200      
   add x2, x2, 120   
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 58 //a
   mov x4, 5   //b 
  bl dibuja_ovalo

 //LILYPAD 32CD32 lime green
   mov x1, 320      
   add x1, x1, 260
   mov x2, 200      
   add x2, x2, 140   
   movz x14, 0xFF32, lsl 16   
   movk x14, 0xCD32, lsl 0
   mov x3, 75  
   mov x4, 15   
  bl dibuja_ovalo

   mov x1, 320      
   add x1, x1, 260
   mov x2, 200      
   add x2, x2, 140     
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 70 
   mov x4, 7    
  bl dibuja_ovalo
  
   mov x1, 320      
   sub x1, x1, 140
   mov x2, 200      
   add x2, x2, 250   
   movz x14, 0xFF32, lsl 16   
   movk x14, 0xCD32, lsl 0
   mov x3, 155  
   mov x4, 40    
  bl dibuja_ovalo

   mov x1, 320      
   sub x1, x1, 140
   mov x2, 200      
   add x2, x2, 250    
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 148 
   mov x4, 33  
  bl dibuja_ovalo
   
   mov x1, 320      
   sub  x1, x1, 287
   mov x2, 200     
   add x2, x2, 250
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 294     
   mov x4, 3       
  bl dibujar_rectangulo

   mov x1, 320      
   sub  x1, x1, 140
   mov x2, 200     
   add x2, x2, 220
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3     
   mov x4, 60       
  bl dibujar_rectangulo

   mov x1, 320      
   sub  x1, x1, 138
   mov x2, 200     
   add x2, x2, 247
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3     
   mov x4, 3       
  bl dibujar_rectangulo
  
   mov x1, 320      
   sub  x1, x1, 136
   mov x2, 200     
   add x2, x2, 245
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 14     
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 123
   mov x2, 200     
   add x2, x2, 243
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3    
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 120
   mov x2, 200     
   add x2, x2, 241
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 13    
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 107
   mov x2, 200     
   add x2, x2, 238
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 14    
   mov x4, 3      
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 93
   mov x2, 200     
   add x2, x2, 235
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14     
   mov x4, 3      
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 79
   mov x2, 200     
   add x2, x2, 232
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14     
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 65
   mov x2, 200     
   add x2, x2, 229
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14    
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 51
   mov x2, 200     
   add x2, x2, 226
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4     
   mov x4, 3       
  bl dibujar_rectangulo


   mov x1, 320      
   sub  x1, x1, 142
   mov x2, 200     
   add x2, x2, 253
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3   
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 156
   mov x2, 200     
   add x2, x2, 256
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14    
   mov x4, 3      
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 159
   mov x2, 200     
   add x2, x2, 259
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3     
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 173
   mov x2, 200     
   add x2, x2, 262
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14     
   mov x4, 3      
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 187
   mov x2, 200     
   add x2, x2, 265
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14    
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 201
   mov x2, 200     
   add x2, x2, 268
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 14     
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 215
   mov x2, 200     
   add x2, x2, 271
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 14    
   mov x4, 3       
  bl dibujar_rectangulo
   mov x1, 320      
   sub  x1, x1, 218
   mov x2, 200     
   add x2, x2, 274
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4     
   mov x4, 3       
  bl dibujar_rectangulo







//FLOR 0xFFFF1493 
   mov x1, 320      
   sub x1, x1, 230
   mov x2, 200     
   add x2, x2, 55
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 40      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 225
   mov x2, 200     
   add x2, x2, 55
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 40      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 225
   mov x2, 200     
   add x2, x2, 52
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3    
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 223
   mov x2, 200     
   add x2, x2, 50
   movz x14, 0xFFFF, lsl 16  
   movk x14, 0xD700, lsl 0
   mov x3, 3     
   mov x4, 3    
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 220
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 218
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 215
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3     
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 223
   mov x2, 200     
   add x2, x2, 52
   movz x14, 0xFFFF, lsl 16  
   movk x14, 0xD700, lsl 0
   mov x3, 3     
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 213
   mov x2, 200     
   add x2, x2, 52
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3 
 bl dibuja_circulo


   mov x1, 320      
   sub x1, x1, 230
   mov x2, 200     
   add x2, x2, 53
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3    
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 232
   mov x2, 200     
   add x2, x2, 50
   movz x14, 0xFFFF, lsl 16  
   movk x14, 0xD700, lsl 0
   mov x3, 3     
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 234
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 236
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 232
   mov x2, 200     
   add x2, x2, 53
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 238
   mov x2, 200     
   add x2, x2, 48
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3      
   mov x4, 3     
  bl dibujar_rectangulo
   mov x1, 320      
   sub x1, x1, 240
   mov x2, 200     
   add x2, x2, 52
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 3 
 bl dibuja_circulo


   mov x1, 320     
   sub x1, x1, 220 
   mov x2, 200     
   add x2, x2, 90
   movz x14, 0xFFF5, lsl 16  
   movk x14, 0xF5DC, lsl 0
   mov x3, 7     
   mov x4, 34    
   mov x21, 250   
   mov x22, 87      
  bl dibuja_ovalo_inclinado
   mov x1, 320      
   sub x1, x1, 235
   mov x2, 200     
   add x2, x2, 90
   movz x14, 0xFFF5, lsl 16   
   movk x14, 0xF5DC, lsl 0
   mov x3, 7   
   mov x4, 34    
   mov x21, 250   
   mov x22, -87     
  bl dibuja_ovalo_inclinado

  //pink
   mov x1, 320      
   sub x1, x1, 215
   mov x2, 200      
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xC0CB, lsl 0
   mov x3, 7     
   mov x4, 34    
   mov x21, 250    
   mov x22, 87     
  bl dibuja_ovalo_inclinado
 
   mov x1, 320      
   sub x1, x1, 240
   mov x2, 200      
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xC0CB, lsl 0
   mov x3, 7   
   mov x4, 34    
   mov x21, 250   
   mov x22, -87    
  bl dibuja_ovalo_inclinado

   //0xFFCD853F  el ultimo petalo
   mov x1, 320      
   sub x1, x1, 250
   mov x2, 200      
   add x2, x2, 115
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0x1483, lsl 0
   mov x3, 36     
   mov x4, 8    
   mov x21, 230    
   mov x22, 114      
  bl dibuja_ovalo_inclinado 
    
   mov x1, 320     
   sub x1, x1, 200
   mov x2, 200      
   add x2, x2, 115
   movz x14, 0xFFFF, lsl 16  
   movk x14, 0x1493, lsl 0
   mov x3, 36     
   mov x4, 8    
   mov x21, 230    
   mov x22, -114     
  bl dibuja_ovalo_inclinado 
  
   mov x1, 320      
   sub x1, x1, 205
   mov x2, 200     
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xB6C1, lsl 0
   mov x3, 8    
   mov x4, 36    
   mov x21, 260    
   mov x22, 101   
  bl dibuja_ovalo_inclinado 
  
   mov x1, 320      
   sub x1, x1, 250
   mov x2, 200      
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xB6C1, lsl 0
   mov x3, 8    
   mov x4, 36    
   mov x21, 260    
   mov x22, -101    
  bl dibuja_ovalo_inclinado 
  
   mov x1, 320     
   sub x1, x1, 195
   mov x2, 200      
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0x69B8, lsl 0
   mov x3, 9     
   mov x4, 39    
   mov x21, 218    
   mov x22, 134     
  bl dibuja_ovalo_inclinado 

   mov x1, 320      
   sub x1, x1, 260
   mov x2, 200      
   add x2, x2, 90
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0x69B8, lsl 0
   mov x3, 9    
   mov x4, 39    
   mov x21, 218    
   mov x22, -134   
  bl dibuja_ovalo_inclinado 


  //CUERPO DEL SAPINHO !
   mov x1, 320      
   mov x2, 200     
   add x2, x2, 95
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 55     
   mov x4, 43    
  bl dibuja_ovalo

  //pancita 
   mov x1, 320     
   mov x2, 200      
   add x2, x2, 95
   movz x14, 0xFFF0, lsl 16   
   movk x14, 0xE68C, lsl 0
   mov x3, 40     
   mov x4, 28    
  bl dibuja_ovalo
  
  //PATAS DELANTERAS y circulos de las patas
   mov x1, 320      
   add x1, x1, 25
   mov x2, 200     
   add x2, x2, 65
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 12      
   mov x4, 72      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 35
   mov x2, 200     
   add x2, x2, 65
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8C00, lsl 0
   mov x3, 12      
   mov x4, 72      
  bl dibujar_rectangulo

  //0xFFDC143C
   mov x1, 320      
   add x1, x1, 65
   mov x2, 200     
   add x2, x2, 135
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x8B22, lsl 0
   mov x3, 16 
 bl dibuja_circulo
  
   mov x1, 320      
   add x1, x1, 32
   mov x2, 200     
   add x2, x2, 140
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 12 
 bl dibuja_circulo
  
   mov x1, 320      
   sub x1, x1, 30
   mov x2, 200     
   add x2, x2, 140
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 12 
 bl dibuja_circulo
  
   mov x1, 320      
   sub x1, x1, 62
   mov x2, 200     
   add x2, x2, 135
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 16 
 bl dibuja_circulo
  

  //SOMBRERO 0xFF9400D3 base
   mov x1, 320     
   mov x2, 200      
   sub x2, x2, 5   
   movz x14, 0xFF94, lsl 16   
   movk x14, 0x00D3, lsl 0
   mov x3, 50  //a
   mov x4, 33   //b 
  bl dibuja_ovalo

  //CABEZA
   mov x1, 320     
   mov x2, 200     
   add x2, x2, 30    
   movz x14, 0xFF22, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 50 
   mov x4, 33  
  bl dibuja_ovalo
  
  //NARIZ 
   mov x1, 320      
   sub x1, x1, 10
   mov x2, 200     
   add x2, x2, 10
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x0000, lsl 0
   mov x3, 2      
   mov x4, 5      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 10
   mov x2, 200     
   add x2, x2, 10
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x0000, lsl 0
   mov x3, 5    
   mov x4, 3     
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 12
   mov x2, 200     
   add x2, x2, 15
   movz x14, 0xFF00, lsl 16
   movk x14, 0x0000, lsl 0
   mov x3, 5    
   mov x4, 3     
  bl dibujar_rectangulo

   mov x1, 320      
   add x1, x1, 5
   mov x2, 200     
   add x2, x2, 10
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 2      
   mov x4, 5      
  bl dibujar_rectangulo

   mov x1, 320 
   add x1, x1, 2     
   mov x2, 200     
   add x2, x2, 10
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 5    
   mov x4, 3      
  bl dibujar_rectangulo

   mov x1, 320 
   add x1, x1, 5     
   mov x2, 200     
   add x2, x2, 15
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 4    
   mov x4, 3     
  bl dibujar_rectangulo

  
  //BOCA: 
   mov x1, 320      
   sub x1, x1, 35
   mov x2, 200     
   add x2, x2, 30
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x0000, lsl 0
   mov x3, 75      
   mov x4, 5       
  bl dibujar_rectangulo

  //OJOS
   mov x1, 320     
   sub x1, x1, 28
   mov x2, 200
   movz x14, 0xFF22, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 20 
 bl dibuja_circulo
   
   mov x1, 320    
   add x1, x1, 28
   mov x2, 200
   movz x14, 0xFF22, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 20 
 bl dibuja_circulo
   //PUPILA IZQ
   mov x1, 320     
   sub x1, x1, 28
   mov x2, 200
   
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 13 
 bl dibuja_circulo
  mov x1, 320     
   sub x1, x1, 28
   mov x2, 200
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x0000, lsl 0
   mov x3, 10 
 bl dibuja_circulo
   mov x1, 320     
   sub x1, x1, 26
   mov x2, 200
   sub x2, x2, 6      
   movz x14, 0xFFB0, lsl 16   
   movk x14, 0xC4DE, lsl 0
   mov x3, 2 
 bl dibuja_circulo
  //PUPILA DER
   mov x1, 320     
   add x1, x1, 28
   mov x2, 200
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 13 
 bl dibuja_circulo
   mov x1, 320     
   add x1, x1, 28
   mov x2, 200
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x0000, lsl 0
   mov x3, 10 
 bl dibuja_circulo
   mov x1, 320     
   add x1, x1, 30
   mov x2, 200
   sub x2, x2, 6     
   movz x14, 0xFFB0, lsl 16   
   movk x14, 0xC4DE, lsl 0
   mov x3, 2 
 bl dibuja_circulo

 // PATAS SALTARINAS: 0xFF228b22, 
   mov x1, 320      
   add x1, x1, 65
   mov x2, 200      
   add x2, x2, 95
   movz x14, 0xFF22, lsl 16  
   movk x14, 0x8B22, lsl 0
   mov x3, 18    
   mov x4, 36    
   mov x21, 250    
   mov x22, 87     
  bl dibuja_ovalo_inclinado

   mov x1, 320      
   sub x1, x1, 65
   mov x2, 200      
   add x2, x2, 95
   movz x14, 0xFF22, lsl 16   
   movk x14, 0x8B22, lsl 0
   mov x3, 18     
   mov x4, 36    
   mov x21, 250    
   mov x22, -87      
  bl dibuja_ovalo_inclinado

  //relieve: 0xFF006400
   mov x1, 320      
   add x1, x1, 40
   mov x2, 200     
   add x2, x2, 40
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 40
   mov x2, 200     
   add x2, x2, 20
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 40
   mov x2, 200     
   add x2, x2, 10
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 40
   mov x2, 200     
   add x2, x2, 30
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo


   mov x1, 320      
   add x1, x1, 40
   mov x2, 200     
   add x2, x2, 80
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo
  
   mov x1, 320      
   add x1, x1, 80
   mov x2, 200     
   add x2, x2, 80
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 80
   mov x2, 200     
   add x2, x2, 80
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 80
   mov x2, 200     
   add x2, x2, 100
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 15
   mov x2, 200     
   add x2, x2, 45
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 65
   mov x2, 200     
   add x2, x2, 95
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 65
   mov x2, 200     
   add x2, x2, 105
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 65
   mov x2, 200     
   add x2, x2, 86
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo
 
   mov x1, 320      
   sub x1, x1, 65
   mov x2, 200     
   add x2, x2, 126
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 65
   mov x2, 200     
   add x2, x2, 137
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 10
   mov x2, 200     
   add x2, x2, 50
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 10
   mov x2, 200     
   add x2, x2, 60
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 30
   mov x2, 200     
   add x2, x2, 120
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 30
   mov x2, 200     
   add x2, x2, 100
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 30
   mov x2, 200     
   add x2, x2, 74
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   sub x1, x1, 47
   mov x2, 200     
   add x2, x2, 100
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   mov x1, 320      
   add x1, x1, 47
   mov x2, 200     
   add x2, x2, 110
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 4 
 bl dibuja_circulo

   //BICHITOS DE LUZ
   mov x1, 320     
   add x1, x1, 167 
   mov x2, 200
   sub x2, x2, 145      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
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
  


   mov x1, 320     
   sub x1, x1, 5
   mov x2, 200
   sub x2, x2, 105      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
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

  
   mov x1, 320     
   sub x1, x1, 115
   mov x2, 200
   add x2, x2, 105      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
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

//------------------------------------
///-----modifiqué acá

   mov x1, 320     
   add x1, x1, 200 
   mov x2, 200
  
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xFF00, lsl 0
   mov x3, 7 
 bl dibuja_circulo

   mov x1, 320     
   add x1, x1, 190 
   mov x2, 200
   add x2, x2, 5   
   movz x14, 0xFF00, lsl 16  
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


  //OdC2025 "ESCONDIDO"
   //la O
   mov x1, 320     
   sub x1, x1, 240 
   mov x2, 200
   add x2, x2, 237      
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 9
 bl dibuja_circulo

//2E8B57
   mov x1, 320     
   sub x1, x1, 240 
   mov x2, 200
   add x2, x2, 237     
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 7 
 bl dibuja_circulo

//LA D 
   mov x1, 320     
   sub x1, x1, 213
   mov x2, 190      
   add x2, x2, 235
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 3     
   mov x4, 20
  bl dibujar_rectangulo

  
   mov x1, 320     
   sub x1, x1, 220 
   mov x2, 200
   add x2, x2, 237     
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 8 
 bl dibuja_circulo

  
   mov x1, 320     
   sub x1, x1, 220 
   mov x2, 200
   add x2, x2, 237      
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 6 
 bl dibuja_circulo


  //LA C
   mov x1, 320     
   sub x1, x1, 195  
   mov x2, 200
   add x2, x2, 237     
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 10
 bl dibuja_circulo


   mov x1, 320    
   sub x1, x1, 192 
   mov x2, 200
   add x2, x2, 237      
   movz x14, 0xFF2E, lsl 16   
   movk x14, 0x8B57, lsl 0
   mov x3, 9 
 bl dibuja_circulo

  //el 2  
   mov x1, 320      
   sub x1, x1, 130
   mov x2, 190     
   add x2, x2, 265 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5     
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 117
   mov x2, 190      
   add x2, x2, 270 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 5    
   mov x4, 7     
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 130
   mov x2, 190     
   add x2, x2, 275 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 130
   mov x2, 190      
   add x2, x2, 280
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 5    
   mov x4, 7     
  bl dibujar_rectangulo


   mov x1, 320     
   sub x1, x1, 130
   mov x2, 190      
   add x2, x2, 285 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5      
  bl dibujar_rectangulo 

  //el cero
   mov x1, 320     
   sub x1, x1, 105
   mov x2, 190      
   add x2, x2, 285 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5     
  bl dibujar_rectangulo 

   mov x1, 320     
   sub x1, x1, 105
   mov x2, 190      
   add x2, x2, 265 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5     
  bl dibujar_rectangulo 
  
   mov x1, 320     
   sub x1, x1, 105
   mov x2, 190      
   add x2, x2, 270 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 5    
   mov x4, 20     
  bl dibujar_rectangulo 

  
   mov x1, 320     
   sub x1, x1, 92
   mov x2, 190      
   add x2, x2, 270 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 5   
   mov x4, 20     
  bl dibujar_rectangulo 

  //el 2  
   mov x1, 320     
   sub x1, x1, 83
   mov x2, 190     
   add x2, x2, 265 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5      
  bl dibujar_rectangulo

   mov x1, 320     
   sub x1, x1, 70
   mov x2, 190      
   add x2, x2, 270 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 5    
   mov x4, 7     
  bl dibujar_rectangulo

   mov x1, 320     
   sub x1, x1, 83
   mov x2, 190      
   add x2, x2, 275 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5     
  bl dibujar_rectangulo

   mov x1, 320     
   sub x1, x1, 83
   mov x2, 190      
   add x2, x2, 280
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 5     
   mov x4, 7     
  bl dibujar_rectangulo


   mov x1, 320     
   sub x1, x1, 83
   mov x2, 190      
   add x2, x2, 285 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18     
   mov x4, 5      
  bl dibujar_rectangulo 

  //el 5
   mov x1, 320     
   sub x1, x1, 60
   mov x2, 190      
   add x2, x2, 265 
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 18    
   mov x4, 5      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 60
   mov x2, 190      
   add x2, x2, 270 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 5     
   mov x4, 7      
  bl dibujar_rectangulo

   mov x1, 320      
   sub x1, x1, 60
   mov x2, 190      
   add x2, x2, 275 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 18    
   mov x4, 5     
  bl dibujar_rectangulo

   mov x1, 320     
   sub x1, x1, 47
   mov x2, 190      
   add x2, x2, 280
   movz x14, 0xFF00, lsl 16   
   movk x14, 0x6400, lsl 0
   mov x3, 5     
   mov x4, 7      
  bl dibujar_rectangulo


   mov x1, 320     
   sub x1, x1, 60
   mov x2, 190      
   add x2, x2, 285 
   movz x14, 0xFF00, lsl 16  
   movk x14, 0x6400, lsl 0
   mov x3, 18    
   mov x4, 5     
  bl dibujar_rectangulo 

 //evangeline: 
  //luz:
   mov x1, 320    
   sub x1, x1, 208 
   mov x2, 200
   sub x2, x2, 60      
   movz x14, 0xFFFF, lsl 16   
   movk x14, 0xD700, lsl 0
   mov x3, 14 
 bl dibuja_circulo

//alas
   mov x1, 320      
   sub x1, x1, 200  
   mov x2, 200     
   sub x2, x2, 80  
   movz x14, 0xFFE6, lsl 16  
   movk x14, 0xE6FA, lsl 0
   mov x3, 20
   mov x4, 10  
   mov x21, 250   
   mov x22, 250      
  bl dibuja_ovalo_inclinado
   mov x1, 320      
   sub x1, x1, 210  
   mov x2, 200     
   sub x2, x2, 80  
   movz x14, 0xFFE6, lsl 16   
   movk x14, 0xE6FA, lsl 0
   mov x3, 8 
   mov x4, 16  
   mov x21, 250   
   mov x22, -250      
  bl dibuja_ovalo_inclinado


ldp x29, x30, [sp], 16
ret
