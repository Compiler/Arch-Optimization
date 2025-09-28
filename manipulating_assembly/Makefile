# debug build
main_debug:
	g++ -S -g -O0 -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# size opt
main_os:
	g++ -S -Os -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# fast math / native
main_fastmath:
	g++ -S -O3 -ffast-math -march=native -funroll-loops \
		-fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# profiling
main_pg:
	g++ -S -pg -O2 -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# intel asm
main_intel:
	g++ -S -O2 -masm=intel -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# asm w/ comments
main_verbose:
	g++ -S -O2 -fverbose-asm -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# skylake target
main_skylake:
	g++ -S -O2 -march=skylake -fno-asynchronous-unwind-tables \
		-fno-unwind-tables -fno-exceptions -fno-rtti \
		-fno-stack-protector -fcf-protection=none -fno-ident -no-pie \
		-fno-pic main.cpp -o $@.s

# llvm ir
main_ir:
	clang++ -S -emit-llvm -O2 main.cpp -o $@.ll

# preproc only
main_pp:
	g++ -E main.cpp -o $@.ii

# opt report
main_report:
	g++ -S -O2 -fopt-info-vec-optimized -fopt-info-vec-missed \
		-fopt-info-inline -fno-asynchronous-unwind-tables -fno-unwind-tables \
		-fno-exceptions -fno-rtti -fno-stack-protector -fcf-protection=none \
		-fno-ident -no-pie -fno-pic main.cpp -o $@.s

# deps
main_dep:
	g++ -M main.cpp -o $@.d
