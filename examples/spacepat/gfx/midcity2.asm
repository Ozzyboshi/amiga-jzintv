MIDCITY2    PROC
            ; alignment #0
            ; columns  0 ..  7
;           - - -           ; ........
            DECLE   $0100   ; .......#
;           - - -           ; #.......
            DECLE   $B880   ; #.###...
;           - - -           ; .#####..
            DECLE   $647C   ; .##..#..
;           - - -           ; ######.#
            DECLE   $FCFD   ; ######..
;           - - -           ; .####...
            DECLE   $E078   ; ###.....
;           - - -           ; #.......
            DECLE   $6080   ; .##.....
;           - - -           ; ###.....
            DECLE   $C0E0   ; ##......
;           - - -           ; #.......
            DECLE   $8080   ; #.......
            ; columns  8 .. 15
;           - - -           ; #######.
            DECLE   $FFFE   ; ########
;           - - -           ; .####..#
            DECLE   $CF79   ; ##..####
;           - - -           ; ########
            DECLE   $BFFF   ; #.######
;           - - -           ; ###.#...
            DECLE   $B7E8   ; #.##.###
;           - - -           ; ###.###.
            DECLE   $DFEE   ; ##.#####
;           - - -           ; ##.#####
            DECLE   $CFDF   ; ##..####
;           - - -           ; ###.....
            DECLE   $FFE0   ; ########
;           - - -           ; #.#.#.#.
            DECLE   $FFAA   ; ########
            ; columns 16 .. 23
;           - - -           ; .......#
            DECLE   $C301   ; ##....##
;           - - -           ; #....##.
            DECLE   $0786   ; .....###
;           - - -           ; #...####
            DECLE   $8B8F   ; #...#.##
;           - - -           ; ##..###.
            DECLE   $0BCE   ; ....#.##
;           - - -           ; ....####
            DECLE   $0F0F   ; ....####
;           - - -           ; ...###.#
            DECLE   $2E1D   ; ..#.###.
;           - - -           ; ..#####.
            DECLE   $2E3E   ; ..#.###.
;           - - -           ; ..#####.
            DECLE   $AE3E   ; #.#.###.
            ; columns 24 .. 31
;           - - -           ; ....#...
            DECLE   $8808   ; #...#...
;           - - -           ; ###.#.##
            DECLE   $7FEB   ; .#######
;           - - -           ; #.#.#.#.
            DECLE   $FFAA   ; ########
;           - - -           ; #..###..
            DECLE   $1C9C   ; ...###..
;           - - -           ; ...#.#..
            DECLE   $1C14   ; ...###..
;           - - -           ; ...###..
            DECLE   $141C   ; ...#.#..
;           - - -           ; ..#####.
            DECLE   $3E3E   ; ..#####.
;           - - -           ; .###.###
            DECLE   $DD77   ; ##.###.#
            ; alignment #1
            ; columns  0 ..  7
;           - - -           ; ........
            DECLE   $0300   ; ......##
;           - - -           ; .......#
            DECLE   $7001   ; .###....
;           - - -           ; #####..#
            DECLE   $C9F9   ; ##..#..#
;           - - -           ; #####.##
            DECLE   $F8FB   ; #####...
;           - - -           ; ####....
            DECLE   $C0F0   ; ##......
;           - - -           ; ........
            DECLE   $C000   ; ##......
;           - - -           ; ##......
            DECLE   $80C0   ; #.......
;           - - -           ; ........
            DECLE   $0100   ; .......#
            ; columns  8 .. 15
;           - - -           ; ######..
            DECLE   $FEFC   ; #######.
;           - - -           ; ####..##
            DECLE   $9FF3   ; #..#####
;           - - -           ; #######.
            DECLE   $7EFE   ; .######.
;           - - -           ; ##.#...#
            DECLE   $6FD1   ; .##.####
;           - - -           ; ##.###..
            DECLE   $BFDC   ; #.######
;           - - -           ; #.######
            DECLE   $9EBF   ; #..####.
;           - - -           ; ##.....#
            DECLE   $FFC1   ; ########
;           - - -           ; .#.#.#.#
            DECLE   $FF55   ; ########
            ; columns 16 .. 23
;           - - -           ; ......##
            DECLE   $8703   ; #....###
;           - - -           ; ....##..
            DECLE   $0F0C   ; ....####
;           - - -           ; ...#####
            DECLE   $171F   ; ...#.###
;           - - -           ; #..###.#
            DECLE   $179D   ; ...#.###
;           - - -           ; ...#####
            DECLE   $1F1F   ; ...#####
;           - - -           ; ..###.##
            DECLE   $5D3B   ; .#.###.#
;           - - -           ; .#####.#
            DECLE   $5D7D   ; .#.###.#
;           - - -           ; .#####.#
            DECLE   $5D7D   ; .#.###.#
            ; columns 24 .. 31
;           - - -           ; ...#....
            DECLE   $1110   ; ...#...#
;           - - -           ; ##.#.###
            DECLE   $FED7   ; #######.
;           - - -           ; .#.#.#.#
            DECLE   $FF55   ; ########
;           - - -           ; ..###..#
            DECLE   $3839   ; ..###...
;           - - -           ; ..#.#...
            DECLE   $3828   ; ..###...
;           - - -           ; ..###...
            DECLE   $2838   ; ..#.#...
;           - - -           ; .#####..
            DECLE   $7C7C   ; .#####..
;           - - -           ; ###.###.
            DECLE   $BBEE   ; #.###.##
            ; alignment #2
            ; columns  0 ..  7
;           - - -           ; ........
            DECLE   $0600   ; .....##.
;           - - -           ; ......##
            DECLE   $E103   ; ###....#
;           - - -           ; ####..#.
            DECLE   $93F2   ; #..#..##
;           - - -           ; ####.##.
            DECLE   $F0F6   ; ####....
;           - - -           ; ###.....
            DECLE   $80E0   ; #.......
;           - - -           ; ........
            DECLE   $8000   ; #.......
;           - - -           ; #.......
            DECLE   $0080   ; ........
;           - - -           ; .......#
            DECLE   $0301   ; ......##
            ; columns  8 .. 15
;           - - -           ; #####...
            DECLE   $FCF8   ; ######..
;           - - -           ; ###..##.
            DECLE   $3EE6   ; ..#####.
;           - - -           ; ######.#
            DECLE   $FDFD   ; ######.#
;           - - -           ; #.#...##
            DECLE   $DFA3   ; ##.#####
;           - - -           ; #.###..#
            DECLE   $7FB9   ; .#######
;           - - -           ; .######.
            DECLE   $3D7E   ; ..####.#
;           - - -           ; #.....##
            DECLE   $FF83   ; ########
;           - - -           ; #.#.#.#.
            DECLE   $FEAA   ; #######.
            ; columns 16 .. 23
;           - - -           ; .....###
            DECLE   $0F07   ; ....####
;           - - -           ; ...##..#
            DECLE   $1F19   ; ...#####
;           - - -           ; ..######
            DECLE   $2E3F   ; ..#.###.
;           - - -           ; ..###.##
            DECLE   $2E3B   ; ..#.###.
;           - - -           ; ..######
            DECLE   $3F3F   ; ..######
;           - - -           ; .###.###
            DECLE   $BB77   ; #.###.##
;           - - -           ; #####.##
            DECLE   $BBFB   ; #.###.##
;           - - -           ; #####.#.
            DECLE   $BBFA   ; #.###.##
            ; columns 24 .. 31
;           - - -           ; ..#.....
            DECLE   $2320   ; ..#...##
;           - - -           ; #.#.###.
            DECLE   $FCAE   ; ######..
;           - - -           ; #.#.#.#.
            DECLE   $FEAA   ; #######.
;           - - -           ; .###..##
            DECLE   $7073   ; .###....
;           - - -           ; .#.#....
            DECLE   $7050   ; .###....
;           - - -           ; .###....
            DECLE   $5070   ; .#.#....
;           - - -           ; #####...
            DECLE   $F8F8   ; #####...
;           - - -           ; ##.###..
            DECLE   $76DC   ; .###.##.
            ; alignment #3
            ; columns  0 ..  7
;           - - -           ; ........
            DECLE   $0C00   ; ....##..
;           - - -           ; .....###
            DECLE   $C307   ; ##....##
;           - - -           ; ###..#.#
            DECLE   $27E5   ; ..#..###
;           - - -           ; ###.##..
            DECLE   $E0EC   ; ###.....
;           - - -           ; ##......
            DECLE   $00C0   ; ........
;           - - -           ; ........
            DECLE   $0000   ; ........
;           - - -           ; .......#
            DECLE   $0101   ; .......#
;           - - -           ; ......##
            DECLE   $0603   ; .....##.
            ; columns  8 .. 15
;           - - -           ; ####....
            DECLE   $F8F0   ; #####...
;           - - -           ; ##..##..
            DECLE   $7DCC   ; .#####.#
;           - - -           ; #####.##
            DECLE   $FBFB   ; #####.##
;           - - -           ; .#...###
            DECLE   $BF47   ; #.######
;           - - -           ; .###..##
            DECLE   $FF73   ; ########
;           - - -           ; ######..
            DECLE   $7BFC   ; .####.##
;           - - -           ; .....###
            DECLE   $FE07   ; #######.
;           - - -           ; .#.#.#..
            DECLE   $FC54   ; ######..
            ; columns 16 .. 23
;           - - -           ; ....####
            DECLE   $1F0F   ; ...#####
;           - - -           ; ..##..##
            DECLE   $3E33   ; ..#####.
;           - - -           ; .#######
            DECLE   $5D7F   ; .#.###.#
;           - - -           ; .###.###
            DECLE   $5D77   ; .#.###.#
;           - - -           ; .#######
            DECLE   $7E7F   ; .######.
;           - - -           ; ###.###.
            DECLE   $76EE   ; .###.##.
;           - - -           ; ####.###
            DECLE   $77F7   ; .###.###
;           - - -           ; ####.#.#
            DECLE   $77F5   ; .###.###
            ; columns 24 .. 31
;           - - -           ; .#......
            DECLE   $4640   ; .#...##.
;           - - -           ; .#.###..
            DECLE   $F85C   ; #####...
;           - - -           ; .#.#.#..
            DECLE   $FC54   ; ######..
;           - - -           ; ###..##.
            DECLE   $E0E6   ; ###.....
;           - - -           ; #.#.....
            DECLE   $E0A0   ; ###.....
;           - - -           ; ###.....
            DECLE   $A1E0   ; #.#....#
;           - - -           ; ####...#
            DECLE   $F1F1   ; ####...#
;           - - -           ; #.###..#
            DECLE   $EDB9   ; ###.##.#
            ; alignment #4
            ; columns  0 ..  7
;           - - -           ; ........
            DECLE   $1800   ; ...##...
;           - - -           ; ....###.
            DECLE   $870E   ; #....###
;           - - -           ; ##..#.#.
            DECLE   $4FCA   ; .#..####
;           - - -           ; ##.##..#
            DECLE   $C1D9   ; ##.....#
;           - - -           ; #......#
            DECLE   $0181   ; .......#
;           - - -           ; .......#
            DECLE   $0101   ; .......#
;           - - -           ; ......##
            DECLE   $0303   ; ......##
;           - - -           ; .....###
            DECLE   $0D07   ; ....##.#
            ; columns  8 .. 15
;           - - -           ; ###.....
            DECLE   $F0E0   ; ####....
;           - - -           ; #..##...
            DECLE   $FB98   ; #####.##
;           - - -           ; ####.###
            DECLE   $F6F7   ; ####.##.
;           - - -           ; #...####
            DECLE   $7F8F   ; .#######
;           - - -           ; ###..###
            DECLE   $FEE7   ; #######.
;           - - -           ; #####...
            DECLE   $F6F8   ; ####.##.
;           - - -           ; ....###.
            DECLE   $FC0E   ; ######..
;           - - -           ; #.#.#...
            DECLE   $F8A8   ; #####...
            ; columns 16 .. 23
;           - - -           ; ...#####
            DECLE   $3F1F   ; ..######
;           - - -           ; .##..###
            DECLE   $7C67   ; .#####..
;           - - -           ; ########
            DECLE   $BBFF   ; #.###.##
;           - - -           ; ###.###.
            DECLE   $BBEE   ; #.###.##
;           - - -           ; #######.
            DECLE   $FDFE   ; ######.#
;           - - -           ; ##.###.#
            DECLE   $ECDD   ; ###.##..
;           - - -           ; ###.###.
            DECLE   $EFEE   ; ###.####
;           - - -           ; ###.#.#.
            DECLE   $EFEA   ; ###.####
            ; columns 24 .. 31
;           - - -           ; #.......
            DECLE   $8C80   ; #...##..
;           - - -           ; #.###...
            DECLE   $F0B8   ; ####....
;           - - -           ; #.#.#...
            DECLE   $F8A8   ; #####...
;           - - -           ; ##..##..
            DECLE   $C0CC   ; ##......
;           - - -           ; .#......
            DECLE   $C040   ; ##......
;           - - -           ; ##.....#
            DECLE   $42C1   ; .#....#.
;           - - -           ; ###...##
            DECLE   $E2E3   ; ###...#.
;           - - -           ; .###..##
            DECLE   $DA73   ; ##.##.#.
            ; alignment #5
            ; columns  0 ..  7
;           - - -           ; .......#
            DECLE   $3101   ; ..##...#
;           - - -           ; ...###.#
            DECLE   $0F1D   ; ....####
;           - - -           ; #..#.#.#
            DECLE   $9F95   ; #..#####
;           - - -           ; #.##..##
            DECLE   $83B3   ; #.....##
;           - - -           ; ......#.
            DECLE   $0302   ; ......##
;           - - -           ; ......##
            DECLE   $0203   ; ......#.
;           - - -           ; .....###
            DECLE   $0707   ; .....###
;           - - -           ; ....###.
            DECLE   $1B0E   ; ...##.##
            ; columns  8 .. 15
;           - - -           ; ##......
            DECLE   $E0C0   ; ###.....
;           - - -           ; ..##....
            DECLE   $F730   ; ####.###
;           - - -           ; ###.####
            DECLE   $ECEF   ; ###.##..
;           - - -           ; ...#####
            DECLE   $FF1F   ; ########
;           - - -           ; ##..####
            DECLE   $FCCF   ; ######..
;           - - -           ; ####....
            DECLE   $ECF0   ; ###.##..
;           - - -           ; ...###..
            DECLE   $F81C   ; #####...
;           - - -           ; .#.#....
            DECLE   $F050   ; ####....
            ; columns 16 .. 23
;           - - -           ; ..######
            DECLE   $7F3F   ; .#######
;           - - -           ; ##..####
            DECLE   $F9CF   ; #####..#
;           - - -           ; ########
            DECLE   $77FF   ; .###.###
;           - - -           ; ##.###.#
            DECLE   $76DD   ; .###.##.
;           - - -           ; ######.#
            DECLE   $FBFD   ; #####.##
;           - - -           ; #.###.##
            DECLE   $D9BB   ; ##.##..#
;           - - -           ; ##.###..
            DECLE   $DFDC   ; ##.#####
;           - - -           ; ##.#.#.#
            DECLE   $DFD5   ; ##.#####
            ; columns 24 .. 31
;           - - -           ; ........
            DECLE   $1800   ; ...##...
;           - - -           ; .###....
            DECLE   $E070   ; ###.....
;           - - -           ; .#.#...#
            DECLE   $F151   ; ####...#
;           - - -           ; #..##..#
            DECLE   $8199   ; #......#
;           - - -           ; #......#
            DECLE   $8181   ; #......#
;           - - -           ; #.....##
            DECLE   $8583   ; #....#.#
;           - - -           ; ##...###
            DECLE   $C5C7   ; ##...#.#
;           - - -           ; ###..###
            DECLE   $B5E7   ; #.##.#.#
            ; alignment #6
            ; columns  0 ..  7
;           - - -           ; ......#.
            DECLE   $6202   ; .##...#.
;           - - -           ; ..###.#.
            DECLE   $1F3A   ; ...#####
;           - - -           ; ..#.#.#.
            DECLE   $3F2A   ; ..######
;           - - -           ; .##..###
            DECLE   $0767   ; .....###
;           - - -           ; .....#.#
            DECLE   $0705   ; .....###
;           - - -           ; .....###
            DECLE   $0507   ; .....#.#
;           - - -           ; ....####
            DECLE   $0F0F   ; ....####
;           - - -           ; ...###.#
            DECLE   $371D   ; ..##.###
            ; columns  8 .. 15
;           - - -           ; #.......
            DECLE   $C080   ; ##......
;           - - -           ; .##.....
            DECLE   $EE60   ; ###.###.
;           - - -           ; ##.#####
            DECLE   $D9DF   ; ##.##..#
;           - - -           ; ..######
            DECLE   $FF3F   ; ########
;           - - -           ; #..####.
            DECLE   $F89E   ; #####...
;           - - -           ; ###.....
            DECLE   $D8E0   ; ##.##...
;           - - -           ; ..###...
            DECLE   $F038   ; ####....
;           - - -           ; #.#.....
            DECLE   $E0A0   ; ###.....
            ; columns 16 .. 23
;           - - -           ; .#######
            DECLE   $FF7F   ; ########
;           - - -           ; #..####.
            DECLE   $F39E   ; ####..##
;           - - -           ; ########
            DECLE   $EFFF   ; ###.####
;           - - -           ; #.###.#.
            DECLE   $EDBA   ; ###.##.#
;           - - -           ; #####.##
            DECLE   $F7FB   ; ####.###
;           - - -           ; .###.###
            DECLE   $B377   ; #.##..##
;           - - -           ; #.###...
            DECLE   $BFB8   ; #.######
;           - - -           ; #.#.#.#.
            DECLE   $BFAA   ; #.######
            ; columns 24 .. 31
;           - - -           ; ........
            DECLE   $3000   ; ..##....
;           - - -           ; ###....#
            DECLE   $C1E1   ; ##.....#
;           - - -           ; #.#...##
            DECLE   $E2A3   ; ###...#.
;           - - -           ; ..##..##
            DECLE   $0233   ; ......#.
;           - - -           ; ......##
            DECLE   $0303   ; ......##
;           - - -           ; .....###
            DECLE   $0B07   ; ....#.##
;           - - -           ; #...####
            DECLE   $8B8F   ; #...#.##
;           - - -           ; ##..####
            DECLE   $6BCF   ; .##.#.##
            ; alignment #7
            ; columns  0 ..  7
;           - - -           ; .....#..
            DECLE   $C404   ; ##...#..
;           - - -           ; .###.#.#
            DECLE   $3F75   ; ..######
;           - - -           ; .#.#.#.#
            DECLE   $7F55   ; .#######
;           - - -           ; ##..###.
            DECLE   $0ECE   ; ....###.
;           - - -           ; ....#.#.
            DECLE   $0E0A   ; ....###.
;           - - -           ; ....###.
            DECLE   $0A0E   ; ....#.#.
;           - - -           ; ...#####
            DECLE   $1F1F   ; ...#####
;           - - -           ; ..###.##
            DECLE   $6E3B   ; .##.###.
            ; columns  8 .. 15
;           - - -           ; ........
            DECLE   $8000   ; #.......
;           - - -           ; ##......
            DECLE   $DCC0   ; ##.###..
;           - - -           ; #.#####.
            DECLE   $B2BE   ; #.##..#.
;           - - -           ; .######.
            DECLE   $FE7E   ; #######.
;           - - -           ; ..####..
            DECLE   $F03C   ; ####....
;           - - -           ; ##......
            DECLE   $B0C0   ; #.##....
;           - - -           ; .###....
            DECLE   $E070   ; ###.....
;           - - -           ; .#......
            DECLE   $C040   ; ##......
            ; columns 16 .. 23
;           - - -           ; ########
            DECLE   $FFFF   ; ########
;           - - -           ; ..####..
            DECLE   $E73C   ; ###..###
;           - - -           ; ########
            DECLE   $DFFF   ; ##.#####
;           - - -           ; .###.#..
            DECLE   $DB74   ; ##.##.##
;           - - -           ; ####.###
            DECLE   $EFF7   ; ###.####
;           - - -           ; ###.####
            DECLE   $67EF   ; .##..###
;           - - -           ; .###....
            DECLE   $7F70   ; .#######
;           - - -           ; .#.#.#.#
            DECLE   $7F55   ; .#######
            ; columns 24 .. 31
;           - - -           ; ........
            DECLE   $6100   ; .##....#
;           - - -           ; ##....##
            DECLE   $83C3   ; #.....##
;           - - -           ; .#...###
            DECLE   $C547   ; ##...#.#
;           - - -           ; .##..###
            DECLE   $0567   ; .....#.#
;           - - -           ; .....###
            DECLE   $0707   ; .....###
;           - - -           ; ....###.
            DECLE   $170E   ; ...#.###
;           - - -           ; ...#####
            DECLE   $171F   ; ...#.###
;           - - -           ; #..#####
            DECLE   $D79F   ; ##.#.###
            ENDP