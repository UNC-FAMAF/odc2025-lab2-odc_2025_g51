.extern dibujar_rectangulo
.globl dibujar_ray
dibujar_ray:
    stp x29, x30, [sp, -16]!   //guardamos el stack y el frame pointer
    mov x29, sp 

  //cuerpesito verde 
   
    mov x1, 129
    mov x2, 140
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 6
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 127
    mov x2, 139
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 9
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 138
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 11
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 125
    mov x2, 137
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 14
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 125
    mov x2, 136
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 14
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 124
    mov x2, 135
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 15
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 124
    mov x2, 134
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 15
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 124
    mov x2, 133
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 16
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 124
    mov x2, 132
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 16
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 124
    mov x2, 131
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 16
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 125
    mov x2, 130
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 15
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 128
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 15
    mov x4, 2
    bl dibujar_rectangulo

    
    mov x1, 128
    mov x2, 127
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 13
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 129
    mov x2, 126
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 12
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 131
    mov x2, 125
    movz x14, 0x0069, lsl 16
    movk x14, 0x9817, lsl 0
    mov x3, 10
    mov x4, 1
    bl dibujar_rectangulo

  //carita 
   
    mov x1, 137
    mov x2, 127
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 8
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 135
    mov x2, 126
    mov x3, 13
    mov x4, 1
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 13
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 133
    mov x2, 125
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 16
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 131
    mov x2, 124
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 20
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 130
    mov x2, 123
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 22
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 129
    mov x2, 122
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 23
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 128
    mov x2, 121
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 25
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 127
    mov x2, 120
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 27
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 127
    mov x2, 119
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 28
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 126
    mov x2, 118
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 29
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 116
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 30
    mov x4, 2
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 113
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 31
    mov x4, 3
    bl dibujar_rectangulo

   
    mov x1, 126
    mov x2, 111
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 32
    mov x4, 2
    bl dibujar_rectangulo

    
    mov x1, 125
    mov x2, 106
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 33
    mov x4, 5
    bl dibujar_rectangulo

   
    mov x1, 125
    mov x2, 105
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 32
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 125
    mov x2, 104
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 31
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 125
    mov x2, 103
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 29
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 101
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 28
    mov x4, 2
    bl dibujar_rectangulo

    
    mov x1, 127
    mov x2, 100
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 25
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 128
    mov x2, 99
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 24
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 129
    mov x2, 98
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 22
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 131
    mov x2, 97
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 20
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 133
    mov x2, 96
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 17
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 134
    mov x2, 95
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 15
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 135
    mov x2, 94
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 13
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 140
    mov x2, 93
    movz x14, 0x0093, lsl 16
    movk x14, 0xC030, lsl 0
    mov x3, 6
    mov x4, 1
    bl dibujar_rectangulo

  //ojo izquierdo
    mov x1, 132
    mov x2, 113
    movz x14, 0x00FE, lsl 16
    movk x14, 0xFFA9, lsl 0
    mov x3, 6
    mov x4, 1
    bl dibujar_rectangulo

    
    mov x1, 131
    mov x2, 112
    movz x14, 0x00FE, lsl 16
    movk x14, 0xFFA9, lsl 0
    mov x3, 8
    mov x4, 1
    bl dibujar_rectangulo

   
    mov x1, 129
    mov x2, 111
    mov x3, 11
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 129
    mov x2, 110
    mov x3, 12
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 128
    mov x2, 106
    mov x3, 13
    mov x4, 4
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 128
    mov x2, 104
    mov x3, 12
    mov x4, 2
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 129
    mov x2, 103
    mov x3, 10
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 129
    mov x2, 102
    mov x3, 9
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 130
    mov x2, 101
    mov x3, 8
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 132
    mov x2, 100
    mov x3, 4
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

  //ojito derecho 
    
    mov x1, 146
    mov x2, 109
    mov x3, 1
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo
  
    mov x1, 144
    mov x2, 108
    mov x3, 5
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 143
    mov x2, 107
    mov x3, 7
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 142
    mov x2, 105
    mov x3, 9
    mov x4, 2
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 141
    mov x2, 103
    mov x3, 10
    mov x4, 2
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 140
    mov x2, 99
    mov x3, 11
    mov x4, 4
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 140
    mov x2, 98
    mov x3, 10
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 141
    mov x2, 97
    mov x3, 8
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 142
    mov x2, 96
    mov x3, 6
    mov x4, 1
    movz x14, 0x00fe, lsl 16
    movk x14, 0xffa9, lsl 0
    bl dibujar_rectangulo

  //iris izquierdo 
   
    mov x1, 135
    mov x2, 108
    mov x3, 1
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 133
    mov x2, 104
    mov x3, 4
    mov x4, 4
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 133
    mov x2, 103
    mov x3, 3
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 134
    mov x2, 102
    mov x3, 1
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

  //iris derecho
   
    mov x1, 144
    mov x2, 104
    mov x3, 2
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 143
    mov x2, 103
    mov x3, 3
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 142
    mov x2, 100
    mov x3, 4
    mov x4, 3
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 142
    mov x2, 99
    mov x3, 3
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 143
    mov x2, 98
    mov x3, 1
    mov x4, 1
    movz x14, 0x002a, lsl 16
    movk x14, 0x5717, lsl 0
    bl dibujar_rectangulo

  //estrellita ojo izquierdo 
   
    mov x1, 135
    mov x2, 103
    mov x3, 1
    mov x4, 3
    movz x14, 0xffff, lsl 16
    movk x14, 0xffff, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 134
    mov x2, 104
    mov x3, 3
    mov x4, 1
    movz x14, 0xffff, lsl 16
    movk x14, 0xffff, lsl 0
    bl dibujar_rectangulo

  //estrellita ojo derecho
    
    mov x1, 145
    mov x2, 99
    mov x3, 1
    mov x4, 3
    movz x14, 0xffff, lsl 16
    movk x14, 0xffff, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 144
    mov x2, 100
    mov x3, 1
    mov x4, 1
    movz x14, 0xffff, lsl 16
    movk x14, 0xffff, lsl 0
    bl dibujar_rectangulo

  //pelo pockero
    
    mov x1, 133
    mov x2, 96
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 95
    mov x3, 10
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 124
    mov x2, 96
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 123
    mov x2, 97
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 122
    mov x2, 98
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 121
    mov x2, 99
    mov x3, 1
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 133
    mov x2, 94
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 132
    mov x2, 93
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 129
    mov x2, 92
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 122
    mov x2, 91
    mov x3, 8
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 123
    mov x2, 90
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 136
    mov x2, 87
    mov x3, 1
    mov x4, 8
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 136
    mov x2, 94
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 137
    mov x2, 87
    mov x3, 1
    mov x4, 3
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 138
    mov x2, 84
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 139
    mov x2, 82
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 140
    mov x2, 81
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 140
    mov x2, 81
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 142
    mov x2, 80
    mov x3, 4
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 138
    mov x2, 91
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 139
    mov x2, 89
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 140
    mov x2, 88
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 141
    mov x2, 88
    mov x3, 1
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 142
    mov x2, 87
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 144
    mov x2, 86
    mov x3, 8
    mov x4, 1
    movz x14, 0x00fb, lsl 16
    movk x14, 0x774d, lsl 0
    bl dibujar_rectangulo

 
  //boca 
   
    mov x1, 137
    mov x2, 117
    mov x3, 1
    mov x4, 2
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 138
    mov x2, 118
    mov x3, 1
    mov x4, 1
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 139
    mov x2, 119
    mov x3, 8
    mov x4, 1
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 147
    mov x2, 118
    mov x3, 2
    mov x4, 1
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 149
    mov x2, 117
    mov x3, 2
    mov x4, 1
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 150
    mov x2, 116
    mov x3, 1
    mov x4, 2
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 151
    mov x2, 115
    mov x3, 1
    mov x4, 2
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 152
    mov x2, 113
    mov x3, 1
    mov x4, 2
    movz x14, 0x0040, lsl 16
    movk x14, 0x7314, lsl 0
    bl dibujar_rectangulo

  //patitas 
    
    mov x1, 133
    mov x2, 131
    mov x3, 1
    mov x4, 5
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 132
    mov x2, 135
    mov x3, 1
    mov x4, 6
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 131
    mov x2, 138
    mov x3, 1
    mov x4, 6
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 130
    mov x2, 142
    mov x3, 1
    mov x4, 4
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 129
    mov x2, 144
    mov x3, 1
    mov x4, 4
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 128
    mov x2, 146
    mov x3, 1
    mov x4, 4
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo


    
    mov x1, 127
    mov x2, 147
    mov x3, 1
    mov x4, 4
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 126
    mov x2, 149
    mov x3, 1
    mov x4, 3
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 125
    mov x2, 150
    mov x3, 1
    mov x4, 3
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 124
    mov x2, 151
    mov x3, 1
    mov x4, 3
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 123
    mov x2, 152
    mov x3, 1
    mov x4, 3
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 122
    mov x2, 153
    mov x3, 1
    mov x4, 2
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

  //segunda patita
    
    mov x1, 139
    mov x2, 136
    mov x3, 1
    mov x4, 9
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 138
    mov x2, 142
    mov x3, 1
    mov x4, 9
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 137
    mov x2, 146
    mov x3, 1
    mov x4, 8
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 136
    mov x2, 149
    mov x3, 1
    mov x4, 7
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 135
    mov x2, 151
    mov x3, 1
    mov x4, 7
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 134
    mov x2, 153
    mov x3, 1
    mov x4, 7
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 133
    mov x2, 155
    mov x3, 1
    mov x4, 6
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 132
    mov x2, 157
    mov x3, 1
    mov x4, 2
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 131
    mov x2, 158
    mov x3, 1
    mov x4, 2
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 130
    mov x2, 159
    mov x3, 1
    mov x4, 2
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 128
    mov x2, 160
    mov x3, 2
    mov x4, 2
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 127
    mov x2, 161
    mov x3, 1
    mov x4, 1
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

  
    mov x1, 132
    mov x2, 160
    mov x3, 1
    mov x4, 3
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 132
    mov x2, 160
    mov x3, 1
    mov x4, 1
    movz x14, 0x004c, lsl 16
    movk x14, 0x7c13, lsl 0
    bl dibujar_rectangulo

   //fin 
   ldp x29, x30, [sp], 16
    ret



.globl dibujar_corazon
dibujar_corazon:
  stp x29, x30, [sp, -16]!   //guardamos el stack y el frame pointer
  mov x29, sp 
  
  mov x1, 87
  mov x2, 124
  mov x3, 7
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 83
  mov x2, 123
  mov x3, 6
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 80
  mov x2, 122
  mov x3, 5
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 77
  mov x2, 121
  mov x3, 4
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 75
  mov x2, 120
  mov x3, 4
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 73
  mov x2, 119
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  mov x1, 71
  mov x2, 118
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 69
  mov x2, 117
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  mov x1, 68
  mov x2, 116
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 67
  mov x2, 115
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  mov x1, 65
  mov x2, 114
  mov x3, 4
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 64
  mov x2, 113
  mov x3, 4
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 64
  mov x2, 112
  mov x3, 4
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 65
  mov x2, 111
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 64
  mov x2, 109
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 63
  mov x2, 106
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 62
  mov x2, 102
  mov x3, 1
  mov x4, 5
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 61
  mov x2, 98
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 62
  mov x2, 93
  mov x3, 1
  mov x4, 5
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 63
  mov x2, 90
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 64
  mov x2, 88
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 65
  mov x2, 87
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 66
  mov x2, 84
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 67
  mov x2, 81
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 68
  mov x2, 76
  mov x3, 1
  mov x4, 6
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 67
  mov x2, 73
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 66
  mov x2, 72
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 65
  mov x2, 71
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 56
  mov x2, 70
  mov x3, 9
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  

  mov x1, 55
  mov x2, 71
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 54
  mov x2, 72
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 53
  mov x2, 73
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 52
  mov x2, 74
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 51
  mov x2, 76
  mov x3, 1
  mov x4, 4
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 50
  mov x2, 79
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 49
  mov x2, 78
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 48
  mov x2, 77
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 47
  mov x2, 76
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 45
  mov x2, 76
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 43
  mov x2, 75
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 38
  mov x2, 74
  mov x3, 6
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 36
  mov x2, 75
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 35
  mov x2, 76
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 34
  mov x2, 77
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 34
  mov x2, 78
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 33
  mov x2, 79
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 32
  mov x2, 81
  mov x3, 1
  mov x4, 5
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 33
  mov x2, 85
  mov x3, 1
  mov x4, 3
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 34
  mov x2, 88
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 35
  mov x2, 89
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 36
  mov x2, 90
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 37
  mov x2, 91
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 38
  mov x2, 92
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 39
  mov x2, 93
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 40
  mov x2, 94
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 41
  mov x2, 95
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 43
  mov x2, 96
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 45
  mov x2, 97
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 46
  mov x2, 98
  mov x3, 3
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 49
  mov x2, 99
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 50
  mov x2, 100
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 51
  mov x2, 101
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 52
  mov x2, 102
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 53
  mov x2, 103
  mov x3, 2
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 55
  mov x2, 104
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 56
  mov x2, 105
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 57
  mov x2, 106
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 58
  mov x2, 107
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 59
  mov x2, 108
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 60
  mov x2, 109
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  
  mov x1, 61
  mov x2, 110
  mov x3, 1
  mov x4, 2
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 62
  mov x2, 111
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

 
  mov x1, 63
  mov x2, 112
  mov x3, 1
  mov x4, 1
  movz x14, 0x00f8, lsl 16
  movk x14, 0xee1d, lsl 0
  bl dibujar_rectangulo

  //fin 
   ldp x29, x30, [sp], 16
    ret


.globl dibujar_chiquita_gordita
dibujar_chiquita_gordita:
  stp x29, x30, [sp, -16]!   //guardamos el stack y el frame pointer
  mov x29, sp
  //cuerpo abejita gordita
   
    mov x1, 56
    mov x2, 69
    mov x3, 9
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 54
    mov x2, 68
    mov x3, 12
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

    mov x1, 53
    mov x2, 66
    mov x3, 14
    mov x4, 2
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 52
    mov x2, 62
    mov x3, 15
    mov x4, 4
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 53
    mov x2, 61
    mov x3, 14
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 54
    mov x2, 60
    mov x3, 13
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 55
    mov x2, 59
    mov x3, 12
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xee0e, lsl 0
    bl dibujar_rectangulo

  //cabecita 
    
    mov x1, 67
    mov x2, 64
    mov x3, 5
    mov x4, 1
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 65
    mov x2, 62
    mov x3, 9
    mov x4, 2
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 75
    mov x2, 62
    mov x3, 1
    mov x4, 1
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 64
    mov x2, 60
    mov x3, 12
    mov x4, 2
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 63
    mov x2, 57
    mov x3, 13
    mov x4, 3
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 64
    mov x2, 55
    mov x3, 11
    mov x4, 2
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 76
    mov x2, 56
    mov x3, 1
    mov x4, 1
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 65
    mov x2, 54
    mov x3, 9
    mov x4, 1
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 66
    mov x2, 53
    mov x3, 6
    mov x4, 1
    movz x14, 0x0080, lsl 16
    movk x14, 0xa824, lsl 0
    bl dibujar_rectangulo

  //ojitos
    
    mov x1, 68
    mov x2, 58
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 67
    mov x2, 55
    mov x3, 4
    mov x4, 3
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 69
    mov x2, 54
    mov x3, 1
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

   //ojito derecho
    
    mov x1, 73
    mov x2, 59
    mov x3, 3
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 72
    mov x2, 56
    mov x3, 4
    mov x4, 3
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

  
    mov x1, 73
    mov x2, 55
    mov x3, 2
    mov x4, 1
    movz x14, 0x00fc, lsl 16
    movk x14, 0xfebe, lsl 0
    bl dibujar_rectangulo

  //pupilas
    
    mov x1, 69
    mov x2, 56
    mov x3, 1
    mov x4, 2
    movz x14, 0x0029, lsl 16
    movk x14, 0x641a, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 74
    mov x2, 57
    mov x3, 1
    mov x4, 2
    movz x14, 0x0029, lsl 16
    movk x14, 0x641a, lsl 0
    bl dibujar_rectangulo

  //antenitas
    
    mov x1, 69
    mov x2, 51
    mov x3, 1
    mov x4, 2
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 70
    mov x2, 49
    mov x3, 1
    mov x4, 2
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

  
    mov x1, 71
    mov x2, 48
    mov x3, 1
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 72
    mov x2, 47
    mov x3, 2
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 74
    mov x2, 46
    mov x3, 4
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 78
    mov x2, 47
    mov x3, 2
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 73
    mov x2, 52
    mov x3, 1
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 74
    mov x2, 51
    mov x3, 6
    mov x4, 1
    movz x14, 0x001f, lsl 16
    movk x14, 0x4d19, lsl 0
    bl dibujar_rectangulo

  //patitas 
    
    mov x1, 65
    mov x2, 63
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 64
    mov x2, 65
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 63
    mov x2, 66
    mov x3, 1
    mov x4, 3
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
  
    mov x1, 62
    mov x2, 68
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 61
    mov x2, 70
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 60
    mov x2, 71
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 59
    mov x2, 72
    mov x3, 2
    mov x4, 1
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 58
    mov x2, 73
    mov x3, 1
    mov x4, 1
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo

    //patita derecha
   
    mov x1, 67
    mov x2, 64
    mov x3, 1
    mov x4, 4
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 66
    mov x2, 67
    mov x3, 1
    mov x4, 3
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 65
    mov x2, 69
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 64
    mov x2, 70
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo

 
    mov x1, 63
    mov x2, 71
    mov x3, 1
    mov x4, 2
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 62
    mov x2, 72
    mov x3, 1
    mov x4, 1
    movz x14, 0x0054, lsl 16
    movk x14, 0x8e1a, lsl 0
    bl dibujar_rectangulo

  //alitas 
  
    mov x1, 58
    mov x2, 57
    mov x3, 4
    mov x4, 2
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 57
    mov x2, 58
    mov x3, 1
    mov x4, 1
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    mov x1, 56
    mov x2, 53
    mov x3, 4
    mov x4, 4
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 60
    mov x2, 54
    mov x3, 4
    mov x4, 3
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 62
    mov x2, 53
    mov x3, 4
    mov x4, 1
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 64
    mov x2, 54
    mov x3, 1
    mov x4, 1
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 61
    mov x2, 51
    mov x3, 4
    mov x4, 2
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 60
    mov x2, 49
    mov x3, 2
    mov x4, 3
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    mov x1, 62
    mov x2, 50
    mov x3, 1
    mov x4, 1
    movz x14, 0x00af, lsl 16
    movk x14, 0xd25d, lsl 0
    bl dibujar_rectangulo

    //fin 
   ldp x29, x30, [sp], 16
    ret

.globl dibujar_abejita_chiquita_lentes
dibujar_abejita_chiquita_lentes:
  stp x29, x30, [sp, -16]!   //guardamos el stack y el frame pointer
  mov x29, sp
  //cuerpo
   
    mov x1, 35
    mov x2, 52
    mov x3, 6
    mov x4, 9
    movz x14, 0x00ff, lsl 16
    movk x14, 0xf20e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 34
    mov x2, 53
    mov x3, 1
    mov x4, 7
    movz x14, 0x00ff, lsl 16
    movk x14, 0xf20e, lsl 0
    bl dibujar_rectangulo

   
    mov x1, 33
    mov x2, 54
    mov x3, 1
    mov x4, 5
    movz x14, 0x00ff, lsl 16
    movk x14, 0xf20e, lsl 0
    bl dibujar_rectangulo

    
    mov x1, 41
    mov x2, 52
    mov x3, 3
    mov x4, 8
    movz x14, 0x00ff, lsl 16
    movk x14, 0xf20e, lsl 0
    bl dibujar_rectangulo

  //cabecita 
    
    mov x1, 43
    mov x2, 46
    mov x3, 6
    mov x4, 12
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 42
    mov x2, 47
    mov x3, 1
    mov x4, 9
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 41
    mov x2, 48
    mov x3, 1
    mov x4, 7
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 41
    mov x2, 48
    mov x3, 1
    mov x4, 4
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 49
    mov x2, 46
    mov x3, 1
    mov x4, 11
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 50
    mov x2, 47
    mov x3, 1
    mov x4, 9
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 51
    mov x2, 48
    mov x3, 1
    mov x4, 7
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 52
    mov x2, 48
    mov x3, 1
    mov x4, 5
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 53
    mov x2, 49
    mov x3, 1
    mov x4, 3
    movz x14, 0x0083, lsl 16
    movk x14, 0xac29, lsl 0
    bl dibujar_rectangulo

    //ojitos
    
    mov x1, 44
    mov x2, 48
    mov x3, 3
    mov x4, 4
    movz x14, 0x00fd, lsl 16
    movk x14, 0xfcb8, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 47
    mov x2, 49
    mov x3, 1
    mov x4, 2
    movz x14, 0x00fd, lsl 16
    movk x14, 0xfcb8, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 49
    mov x2, 49
    mov x3, 3
    mov x4, 4
    movz x14, 0x00fd, lsl 16
    movk x14, 0xfcb8, lsl 0
    bl dibujar_rectangulo
  //lentes
    
    mov x1, 43
    mov x2, 48
    mov x3, 1
    mov x4, 4
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
  
    mov x1, 44
    mov x2, 52
    mov x3, 3
    mov x4, 1
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 47
    mov x2, 48
    mov x3, 1
    mov x4, 4
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 44
    mov x2, 47
    mov x3, 3
    mov x4, 1
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 48
    mov x2, 49
    mov x3, 1
    mov x4, 4
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 49
    mov x2, 53
    mov x3, 3
    mov x4, 1
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 52
    mov x2, 49
    mov x3, 1
    mov x4, 4
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 49
    mov x2, 48
    mov x3, 3
    mov x4, 1
    movz x14, 0x0000, lsl 16
    movk x14, 0x2c00, lsl 0
    bl dibujar_rectangulo
  //pupilas 
   
    mov x1, 46
    mov x2, 49
    mov x3, 1
    mov x4, 2
    movz x14, 0x0033, lsl 16
    movk x14, 0x6523, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 50
    mov x2, 50
    mov x3, 1
    mov x4, 2
    movz x14, 0x0033, lsl 16
    movk x14, 0x6523, lsl 0
    bl dibujar_rectangulo
  //antenitas
    
    mov x1, 45
    mov x2, 42
    mov x3, 1
    mov x4, 3
    movz x14, 0x002e, lsl 16
    movk x14, 0x6316, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 46
    mov x2, 41
    mov x3, 2
    mov x4, 1
    movz x14, 0x002e, lsl 16
    movk x14, 0x6316, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 48
    mov x2, 44
    mov x3, 1
    mov x4, 2
    movz x14, 0x002e, lsl 16
    movk x14, 0x6316, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 49
    mov x2, 43
    mov x3, 2
    mov x4, 1
    movz x14, 0x002e, lsl 16
    movk x14, 0x6316, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 51
    mov x2, 42
    mov x3, 2
    mov x4, 1
    movz x14, 0x002e, lsl 16
    movk x14, 0x6316, lsl 0
    bl dibujar_rectangulo
  //alitas
   
    mov x1, 39
    mov x2, 46
    mov x3, 1
    mov x4, 5
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
   
    mov x1, 36
    mov x2, 46
    mov x3, 3
    mov x4, 4
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 33
    mov x2, 45
    mov x3, 5
    mov x4, 2
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 34
    mov x2, 44
    mov x3, 2
    mov x4, 4
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 40
    mov x2, 41
    mov x3, 3
    mov x4, 6
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
    
    mov x1, 40
    mov x2, 47
    mov x3, 1
    mov x4, 2
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
  
    mov x1, 41
    mov x2, 47
    mov x3, 1
    mov x4, 1
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo
  
    mov x1, 39
    mov x2, 40
    mov x3, 3
    mov x4, 5
    movz x14, 0x00b0, lsl 16
    movk x14, 0xd15e, lsl 0
    bl dibujar_rectangulo

  
   ldp x29, x30, [sp], 16
    ret
