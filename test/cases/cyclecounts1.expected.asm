0801: 69 00        ADC #$00                       ; 2
0803: 65 20        ADC $20                        ; 3
0805: 75 20        ADC $20,X                      ; 4
0807: 6D 00 20     ADC $2000                      ; 4
080A: 7D 00 20     ADC $2000,X                    ; 4/5
080D: 79 00 20     ADC $2000,Y                    ; 4/5
0810: 61 44        ADC ($44,X)                    ; 6
0812: 71 44        ADC ($44),Y                    ; 5/6
0814: EA           NOP                            ; 2
0815: 29 00        AND #$00                       ; 2
0817: 25 20        AND $20                        ; 3
0819: 35 20        AND $20,X                      ; 4
081B: 2D 00 20     AND $2000                      ; 4
081E: 3D 00 20     AND $2000,X                    ; 4/5
0821: 39 00 20     AND $2000,Y                    ; 4/5
0824: 21 44        AND ($44,X)                    ; 6
0826: 31 44        AND ($44),Y                    ; 5/6
0828: EA           NOP                            ; 2
0829: 0A           ASL                            ; 2
082A: 06 20        ASL $20                        ; 5
082C: 16 20        ASL $20,X                      ; 6
082E: 0E 00 20     ASL $2000                      ; 6
0831: 1E 00 20     ASL $2000,X                    ; 7
0834: EA           NOP                            ; 2
0835: 24 20        BIT $20                        ; 3
0837: 2C 00 20     BIT $2000                      ; 4
083A: 30 0E        BMI $084A                      ; 2/4
083C: 10 0C        BPL $084A                      ; 2/4
083E: 90 0A        BCC $084A                      ; 2/4
0840: B0 08        BCS $084A                      ; 2/4
0842: F0 06        BEQ $084A                      ; 2/4
0844: D0 04        BNE $084A                      ; 2/4
0846: 50 02        BVC $084A                      ; 2/4
0848: 70 00        BVS $084A                      ; 2/4
084A: 00           BRK                            ; 7
084B: 18           CLC                            ; 2
084C: D8           CLD                            ; 2
084D: 58           CLI                            ; 2
084E: B8           CLV                            ; 2
084F: 78           SEI                            ; 2
0850: 38           SEC                            ; 2
0851: F8           SED                            ; 2
0852: C9 44        CMP #$44                       ; 2
0854: C5 44        CMP $44                        ; 3
0856: D5 44        CMP $44,X                      ; 4
0858: CD 00 44     CMP $4400                      ; 4
085B: DD 00 44     CMP $4400,X                    ; 4/5
085E: D9 00 44     CMP $4400,Y                    ; 4/5
0861: C1 44        CMP ($44,X)                    ; 6
0863: D1 44        CMP ($44),Y                    ; 5/6
0865: EA           NOP                            ; 2
0866: E0 44        CPX #$44                       ; 2
0868: E4 44        CPX $44                        ; 3
086A: EC 00 44     CPX $4400                      ; 4
086D: C0 44        CPY #$44                       ; 2
086F: C4 44        CPY $44                        ; 3
0871: CC 00 44     CPY $4400                      ; 4
0874: EA           NOP                            ; 2
0875: C6 44        DEC $44                        ; 5
0877: D6 44        DEC $44,X                      ; 6
0879: CE 00 44     DEC $4400                      ; 6
087C: DE 00 44     DEC $4400,X                    ; 7
087F: EA           NOP                            ; 2
0880: CA           DEX                            ; 2
0881: 88           DEY                            ; 2
0882: E8           INX                            ; 2
0883: C8           INY                            ; 2
0884: AA           TAX                            ; 2
0885: 8A           TXA                            ; 2
0886: A8           TAY                            ; 2
0887: 98           TYA                            ; 2
0888: EA           NOP                            ; 2
0889: 4C 00 20     JMP $2000                      ; 3
088C: 6C 00 20     JMP ($2000)                    ; 5
088F: EA           NOP                            ; 2
0890: 49 44        EOR #$44                       ; 2
0892: 45 44        EOR $44                        ; 3
0894: 55 44        EOR $44,X                      ; 4
0896: 4D 00 44     EOR $4400                      ; 4
0899: 5D 00 44     EOR $4400,X                    ; 4/5
089C: 59 00 44     EOR $4400,Y                    ; 4/5
089F: 41 44        EOR ($44,X)                    ; 6
08A1: 51 44        EOR ($44),Y                    ; 5/6
08A3: EA           NOP                            ; 2
08A4: E6 44        INC $44                        ; 5
08A6: F6 44        INC $44,X                      ; 6
08A8: EE 00 44     INC $4400                      ; 6
08AB: FE 00 44     INC $4400,X                    ; 7
08AE: 20 00 20     JSR $2000                      ; 6
08B1: EA           NOP                            ; 2
08B2: A9 44        LDA #$44                       ; 2
08B4: A5 44        LDA $44                        ; 3
08B6: B5 44        LDA $44,X                      ; 4
08B8: AD 00 44     LDA $4400                      ; 4
08BB: BD 00 44     LDA $4400,X                    ; 4/5
08BE: B9 00 44     LDA $4400,Y                    ; 4/5
08C1: A1 44        LDA ($44,X)                    ; 6
08C3: B1 44        LDA ($44),Y                    ; 5/6
08C5: EA           NOP                            ; 2
08C6: A2 44        LDX #$44                       ; 2
08C8: A6 44        LDX $44                        ; 3
08CA: B6 44        LDX $44,Y                      ; 4
08CC: AE 00 44     LDX $4400                      ; 4
08CF: BE 00 44     LDX $4400,Y                    ; 4/5
08D2: EA           NOP                            ; 2
08D3: A0 44        LDY #$44                       ; 2
08D5: A4 44        LDY $44                        ; 3
08D7: B4 44        LDY $44,X                      ; 4
08D9: AC 00 44     LDY $4400                      ; 4
08DC: BC 00 44     LDY $4400,X                    ; 4/5
08DF: EA           NOP                            ; 2
08E0: 4A           LSR                            ; 2
08E1: 46 44        LSR $44                        ; 5
08E3: 56 44        LSR $44,X                      ; 6
08E5: 4E 00 44     LSR $4400                      ; 6
08E8: 5E 00 44     LSR $4400,X                    ; 7
08EB: EA           NOP                            ; 2
08EC: 09 44        ORA #$44                       ; 2
08EE: 05 44        ORA $44                        ; 3
08F0: 15 44        ORA $44,X                      ; 4
08F2: 0D 00 44     ORA $4400                      ; 4
08F5: 1D 00 44     ORA $4400,X                    ; 4/5
08F8: 19 00 44     ORA $4400,Y                    ; 4/5
08FB: 01 44        ORA ($44,X)                    ; 6
08FD: 11 44        ORA ($44),Y                    ; 5/6
08FF: EA           NOP                            ; 2
0900: E9 44        SBC #$44                       ; 2
0902: E5 44        SBC $44                        ; 3
0904: F5 44        SBC $44,X                      ; 4
0906: ED 00 44     SBC $4400                      ; 4
0909: FD 00 44     SBC $4400,X                    ; 4/5
090C: F9 00 44     SBC $4400,Y                    ; 4/5
090F: E1 44        SBC ($44,X)                    ; 6
0911: F1 44        SBC ($44),Y                    ; 5/6
0913: EA           NOP                            ; 2
0914: 2A           ROL                            ; 2
0915: 26 44        ROL $44                        ; 5
0917: 36 44        ROL $44,X                      ; 6
0919: 2E 00 44     ROL $4400                      ; 6
091C: 3E 00 44     ROL $4400,X                    ; 7
091F: EA           NOP                            ; 2
0920: 6A           ROR                            ; 2
0921: 66 44        ROR $44                        ; 5
0923: 76 44        ROR $44,X                      ; 6
0925: 6E 00 44     ROR $4400                      ; 6
0928: 7E 00 44     ROR $4400,X                    ; 7
092B: EA           NOP                            ; 2
092C: 9A           TXS                            ; 2
092D: BA           TSX                            ; 2
092E: 48           PHA                            ; 3
092F: 68           PLA                            ; 4
0930: 08           PHP                            ; 3
0931: 28           PLP                            ; 4
0932: EA           NOP                            ; 2
0933: 86 44        STX $44                        ; 3
0935: 96 44        STX $44,Y                      ; 4
0937: 8E 00 44     STX $4400                      ; 4
093A: 84 44        STY $44                        ; 3
093C: 94 44        STY $44,X                      ; 4
093E: 8C 00 44     STY $4400                      ; 4
0941: EA           NOP                            ; 2
0942: 85 44        STA $44                        ; 3
0944: 95 44        STA $44,X                      ; 4
0946: 8D 00 44     STA $4400                      ; 4
0949: 9D 00 44     STA $4400,X                    ; 4/5
094C: 99 00 44     STA $4400,Y                    ; 4/5
094F: 81 44        STA ($44,X)                    ; 6
0951: 91 44        STA ($44),Y                    ; 5/6
0953: EA           NOP                            ; 2
0954: AA           TAX                            ; 2
0955: 8A           TXA                            ; 2
0956: A8           TAY                            ; 2
0957: 98           TYA                            ; 2
0958: EA           NOP                            ; 2
0959: 40           RTI                            ; 6
095A: 60           RTS                            ; 6
