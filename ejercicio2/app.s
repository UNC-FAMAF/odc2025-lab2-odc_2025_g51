.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main
    .extern dibuja_circulo
	.extern dibujar_rectangulo
	.extern dibuja_ovalo
	.extern dibuja_ovalo_inclinado
	.extern fondo
	.extern dibuja_cocodrilo
	.extern anima_cocodrilo 
	.extern resto
	.extern movimiento_circular
	
main:

 	mov x20, x0	// Guarda la dirección base del framebuffer en x20


 bl fondo 
 bl resto
//movimiento cocodrilo
    mov x23, 320     // x_base
    mov x21, 200     // y_base

    movz x16, 0xFF1E, lsl 16  //color borrar FF00BFFF el del agua
    movk x16, 0x90FF, lsl 0

    movz x17, 0xFF55, lsl 16   //colo pintar general olive green 
    movk x17, 0x6B2F, lsl 0

    mov x18, -1200
	
 bl anima_cocodrilo
 bl resto
 

InfLoop:  
b InfLoop


