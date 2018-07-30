colors=(
    E8DFD6
    021B21
    032C36
    C2454E
    7CBF9E
    8A7A63
    2E3340
    FF5879
    44B5B1
    F2F1B9
    065F73
    EF5847
    A2D9B1
    BEB090
    61778D
    FF99A1
    9ED9D8
    F6F6C9

    000000
    282828
    383838
    585858
    B8B8B8
    D8D8D8
    E8E8E8
    F8F8F8
    AB4642
    DC9656
    F7CA88
    A1B56C
    86C1B9
    7CAFC2
    BA8BAF
    A16946
)

for color in ${colors[@]} ; do
    python2 ~/colortrans.py $color
done
