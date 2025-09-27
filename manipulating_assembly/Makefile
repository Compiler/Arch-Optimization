
main:
	g++ -S -O2 -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none -fno-ident -no-pie -fno-pic main.cpp -o $@.s

main_o1:
	g++ -S -O1 -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none -fno-ident -no-pie -fno-pic main.cpp -o $@.s

main_o2:
	g++ -S -O2 -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none -fno-ident -no-pie -fno-pic main.cpp -o $@.s

main_o3:
	g++ -S -O3 -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none -fno-ident -no-pie -fno-pic main.cpp -o $@.s
