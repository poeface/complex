# Complex number library for Futhark

A straightforward library for complex numbers.

## Installation

```
$ futhark-pkg add github.com/diku-dk/complex
$ futhark-pkg sync
```

## Usage example

```
$ futharki
> import "lib/github.com/diku-dk/complex/complex"
> import "lib/github.com/diku-dk/complex/complex"
> module c64 = mk_complex f64
> let c = c64.mk 1 2
val c : (f64, f64)
> c64.conj c
1.0f64
-2.0f64
```
