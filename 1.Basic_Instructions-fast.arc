MICRO
	c Dont Care bits --> 0000 
m00	00000	000	000	111	000	011	0000	0100	00	0	1	1	1	0	1	0	1	1	1	// Bootstrap
m01	00000	000	000	000	000	001	0000	0000	00	0	1	1	0	0	0	1	1	1	1	// Bootstrap
m02 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0   // Start of cmd : LDA $K
m03 00000	000	000	111	000	001	0000	0000	00	0	0	1	1	0	1	1	1	0	1   
m04 00000	000	000	111	000	011	0000	1000	00	0	1	1	0	0	1	1	1	0	1   
m05 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0   
m06 00000	000	000	000	000	001	0000	0000	00	0	1	1	0	0	0	1	1	1	1	// END of cmd : LDA $K
m07 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0   // Start of cmd : ADD
m08 00000	000	000	111	000	001	0000	0000	00	0	0	1	1	0	1	1	1	0	1
m09 00000	000	000	101	000	011	0000	0000	00	0	1	1	0	0	1	1	1	0	1
m0a 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0
m0b 00000	000	000	000	000	001	0000	0000	00	0	1	1	0	0	0	1	1	1	1   // END of cmd : ADD $K
m0c 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0   // Start of cmd : STA $K
m0d 00000	000	000	111	000	001	0000	0000	00	0	0	1	1	0	1	1	1	0	1   
m0e 00000	000	000	100	000	001	1000	0000	00	0	0	0	0	0	1	1	1	1	1
m0f 00000	000	000	101	000	011	0100	0100	01	0	1	1	1	0	1	1	1	1	0
m10 00000	000	000	000	000	001	0000	0000	00	0	1	1	0	0	0	1	1	1	1   // END of cmd : STA $K
c m11 Autes perisseuoun dioti afairesame apo 1 microentoli apo ka8e macroentoli
c m12
c m13

MAPPER
m00 02 // lda
m01 07 // add
m02 0c // sta

MAIN 
m00 00 // LDA opcode
m01 08 // LDA operand
m02 01 // ADD opcode
m03 09 // ADD operand
m04 02 // STA opcode
m05 0a // STA operand
m06 f0
m07 ff
m08 03 // Data segment
m09 02 
m0a 01

