0801: 0C
0802: 08           PHP
0803: 00           BRK
0804: 00           BRK
0805: 9E
0806: 32
0807: 30 36        BMI $083F
0809: 31 00        AND ($00),Y
080B: 00           BRK
080C: 00           BRK
080D: 20 16 08     JSR $0816
0810: 20 1C 08     JSR $081C
0813: 4C 13 08     JMP $0813
0816: A9 00        LDA #$00
0818: 8D 20 D0     STA $D020
081B: 60           RTS
081C: A9 0D        LDA #$0D
081E: 8D 20 D0     STA $D020
0821: 60           RTS
0822: AD 20 D0     LDA $D020
0825: AD 20 D0     LDA $D020
0828: AD 20 D0     LDA $D020
082B: A9 01        LDA #$01
082D: 8D 20 D0     STA $D020
0830: A9 00        LDA #$00
0832: 8D 20 D0     STA $D020
