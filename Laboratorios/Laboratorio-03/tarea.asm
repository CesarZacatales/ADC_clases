ORG 100h

SECTION .text

MOV AH, 0d ;INMEDIATO
MOV AL, 0d
MOV BH, 2d
MOV BL, 2d
MOV CH, 3d
MOV CL, 0d
MOV DL, 1d

MOV DH, BH ;REGISTRO
MOV BL, BH

MOV [0200h], AL ;ABSOLUTO
MOV [0201h], AH
MOV [0202h], BH
MOV [0203h], BL
MOV [0204h], CH
MOV [0205h], CL
MOV [0206h], DH
MOV [0207h], DL

INT 20h