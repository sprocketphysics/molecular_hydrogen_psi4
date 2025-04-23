# Excited state energy calculations with Psi4 of H2 and H2+ (and isotopologues)

This project demonstrates quantum chemistry calculations for the H2 molecule, the H2+ (dihydrogen cation) molecule, and deuterium istotoplogogues. We use Psi4, an free and open-source quantum chemistry software package. The project includes a Jupyter notebook tutorial that walks through various calculations and properties of the H2 and H2+ molecules.

[Psi4 tutorial link](https://psicode.org/psi4manual/master/index_tutorials.html)


## Project Overview

The H2+ molecule is the simplest molecular ion, consisting of two protons and one electron. The hydrogen deuterium cation HD+ is similar, but is no longer symmetric.

The H2 and HD molecules have two electrons, so electron-electron interactions can become significant.

## Computational approaches
We often use the Born-Oppenheimer approximation to describe excited states--a plot of energy vs interatomic distance, for instance, is likely produced by assuming a fixed interatomic distance and calculating electronic excited state energies. 

For an overview of varius computational approaches used, see
[the Psi4 theoretical methods documentation](https://psicode.org/psi4manual/master/methods.html)

https://en.wikipedia.org/wiki/M%C3%B8ller%E2%80%93Plesset_perturbation_theory

## Prerequisites

- Conda or Mamba package manager
- Python 3.10
- Make

## Installation

1. Clone this repository:
```bash
git clone <repository-url>
cd <repository-name>
```

2. Build the environment using the Makefile:
```bash
make build
```

This will create a new conda environment named `psi4` with all required dependencies.

## Dependencies

The project uses the following main dependencies:
- Psi4 (quantum chemistry software)
- Python scientific stack (NumPy, SciPy)
- Jupyter Lab and related packages
- Visualization tools (Matplotlib, Holoviews)

See `environment.yml` for the complete list of dependencies.

## Usage

1. Start Jupyter Lab using the Makefile:
```bash
make notebook
```

2. Open and run `tutorial_h2plus.ipynb` to follow the tutorial.

## Available Make Commands

- `make help` - Show available commands and their descriptions
- `make build` - Build the conda environment
- `make notebook` - Start Jupyter Lab

## References

- [Psi4 Documentation](https://psicode.org/psi4manual/master/)
- [Psi4numpy Tutorials](https://github.com/psi4/psi4numpy/tree/master/Tutorials)
- [H2+ Wikipedia](https://en.wikipedia.org/wiki/Dihydrogen_cation)
- [Hartree-Fock or Self-consistent Field method](https://en.wikipedia.org/wiki/Hartree-Fock_method)
