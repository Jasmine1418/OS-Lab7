rm mmu
ls
make mmu
./mmu input0.txt > out1
./mmu_ref input0.txt > out2
diff out2 out1
