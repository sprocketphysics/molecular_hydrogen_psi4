# H2+ Molecular Calculations with Psi4

This project demonstrates quantum chemistry calculations for the H2+ (dihydrogen cation) molecule using Psi4, a quantum chemistry software package. The project includes a Jupyter notebook tutorial that walks through various calculations and properties of the H2+ molecule.

## Project Overview

The H2+ molecule is the simplest molecular ion, consisting of two protons and one electron. This project uses Psi4 to calculate and analyze various properties of this fundamental molecular system.

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

## Tutorial Contents

The tutorial notebook covers:
- Setting up H2+ molecule calculations
- Understanding molecular charge and multiplicity
- Calculating various molecular properties
- Visualization of results

## Available Make Commands

- `make help` - Show available commands and their descriptions
- `make build` - Build the conda environment
- `make notebook` - Start Jupyter Lab

## References

- [Psi4 Documentation](https://psicode.org/psi4manual/master/)
- [Psi4numpy Tutorials](https://github.com/psi4/psi4numpy/tree/master/Tutorials)
- [H2+ Wikipedia](https://en.wikipedia.org/wiki/Dihydrogen_cation)
