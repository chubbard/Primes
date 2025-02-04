# Microsoft BASIC solution by davepl

![Algorithm](https://img.shields.io/badge/Algorithm-base-green)
![Faithfulness](https://img.shields.io/badge/Faithful-no-yellowgreen)
![Parallelism](https://img.shields.io/badge/Parallel-no-green)
![Bit count](https://img.shields.io/badge/Bits-unknown-yellowgreen)
![Deviation](https://img.shields.io/badge/Deviation-sievesize-blue)

This is an implementation in Mirosoft BASIC version 2, as available and used on many home computers in the 1970s and '80s.

As the systems in question typically had a maximum of 64KiB of total system RAM and CPUs that couldn't address more than that, this implementation uses a sieve size of 10,000.

The solution includes two BASIC source code files:

- primes.bas, which only runs the prime sieve but shows no output
- count.bas, which runs the prime sieve and then shows the number of primes found

The actual sieve code in both files is identical. The former file can be used to run a "clean" benchmark of the solution. The second can be used to validate the result of the sieve; for a sieve size of 10,000 the correct number of primes is 1,229.

## Run instructions

### Linux/cbmbasic

Execute the following commands from the implementation directory, in a bash shell:

```bash
./build.sh
./run.sh
```

### Docker

A Dockerfile has been provided. With Docker installed on a supported operating system, it can be used with the following commands:

```bash
docker build -t primes-basic-4 .
docker run primes-basic-4
```

## Output

```log
davepl-msbasic;249;5.001;1;algorithm=base,faithful=no
```
