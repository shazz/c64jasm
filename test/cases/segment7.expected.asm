0801: A9 00        LDA #$00
0803: 20 10 08     JSR $0810
0806: A9 01        LDA #$01
0808: 20 10 08     JSR $0810
080B: 00           BRK
080C: 00           BRK
080D: 00           BRK
080E: 00           BRK
080F: 00           BRK
0810: 60           RTS
0811: 00           BRK
0812: 00           BRK
0813: 00           BRK
0814: 00           BRK
0815: 01 02        ORA ($02,X)
0817: 03
