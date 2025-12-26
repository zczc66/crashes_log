# crashes\_log

The information of crashes using hlpfuzz


Clang : 21.1.8


Time : 21h30min



Flags:

export LLVM\_CC\_NAME=/home/user/hlpfuzz\_aflpp/afl-clang-fast LLVM\_CXX\_NAME=/home/user/hlpfuzz\_aflpp/afl-clang-fast++ CC=gclang CXX=gclang++

cmake -DLLVM\_ENABLE\_PROJECTS=clang -DCMAKE\_BUILD\_TYPE=Release -DLLVM\_USE\_SANITIZE\_COVERAGE=On -DLLVM\_BUILD\_RUNTIME=Off -G "Unix Makefiles" ../llvm

make clang-fuzzer

