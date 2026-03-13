# Master Control Unit for E-Formula

A Master of Science thesis project implementing a **Master Control Unit (MCU)** for an E-Formula electric racing car, developed at the Department of Applied Mathematics and Computer Science, Technical University of Denmark (DTU Compute).

🌐 **[View GitHub Pages site](https://skitionek.github.io/master-control-unit-for-e-formula/)**

---

## Overview

This project designs and implements the software for a Master Control Unit that orchestrates multiple electric motor controllers in an E-Formula student racing vehicle. The MCU communicates with EPOS2 motor controllers over the **CANopen** protocol using a LabVIEW Real-Time + FPGA architecture running on National Instruments hardware.

## Key Features

- **CANopen Motor Control** — Full implementation of the CANopen device profile for EPOS2 brushless DC motor controllers
- **Multi-Motor Synchronisation** — Simultaneous control of multiple drive motors with synchronised torque/speed profiles
- **FPGA-Accelerated CAN** — Low-latency CAN frame decode and encode on an NI FPGA target
- **Real-Time Control Loop** — Deterministic RT execution for precise vehicle state management
- **Fault Handling** — CANopen emergency message processing mapped to structured LabVIEW errors

## Technology Stack

| Layer | Technology |
|---|---|
| Programming environment | LabVIEW 2016 |
| Execution targets | NI Real-Time + NI FPGA |
| Communication protocol | CANopen (CiA 301 / DS-402) |
| Motor controllers | Maxon EPOS2 |
| Thesis document | XeLaTeX / Memoir class |

## Repository Structure

```
master-control-unit-for-e-formula/
├── Thesis.tex                  # Master LaTeX thesis file
├── chapters/                   # Thesis chapters
├── frontmatter/                # Summary, Preface, Acknowledgements
├── prefrontmatter/             # Title page & colophon
├── preamble/                   # LaTeX configuration & DTU styling
├── appendices/                 # Appendices
├── bibliography/               # BibTeX references
├── graphics/                   # DTU logos and assets
├── implementation/             # LabVIEW source code
│   └── Users/s163601/Desktop/05-28/
│       ├── project.lvproj      # LabVIEW project
│       ├── FPGA Main.vi        # FPGA top-level VI
│       ├── Run main.vi         # RT top-level VI
│       └── RT/                 # Real-Time sub-VIs
│           ├── Boot Motor Controlers.vi
│           ├── Control Motor Speed.vi
│           ├── Control motors simuntaniously.vi
│           ├── CANopen Emergency.vi
│           ├── Set PDOs mapping.vi
│           └── ...
└── docs/                       # GitHub Pages source
```

## LabVIEW Implementation

The `implementation/` folder contains the complete LabVIEW project for the MCU:

### Real-Time VIs (`RT/`)

| VI | Purpose |
|---|---|
| `Boot Motor Controlers.vi` | Initialise EPOS2 controllers via CANopen NMT |
| `Control Motor Speed.vi` | Closed-loop speed reference dispatch |
| `Control motors simuntaniously.vi` | Synchronised multi-motor torque/speed control |
| `Get Actual Position.vi` | Read encoder position over TPDO |
| `Get Statusword.vi` | Poll CANopen device state machine |
| `Set Controlword.vi` | Write CANopen controlword (DS-402) |
| `Set PDOs mapping.vi` | Configure PDO communication parameters |
| `Set PDOs COB IDs.vi` | Assign CANopen COB-IDs to PDOs |
| `Set COB SYNC ID.vi` | Configure SYNC object identifier |
| `CANopen Emergency.vi` | Parse and handle emergency messages |
| `Init sync interface.vi` | Initialise CANopen SYNC producer |
| `Read Manufacturer Name.vi` | Read device SDO object 0x1008 |
| `Read TPDO.vi` | Generic TPDO reception handler |

### FPGA VIs

| VI | Purpose |
|---|---|
| `FPGA Main.vi` | Top-level FPGA VI — CAN transceiver I/O |
| `CAN Frame Array to Cluster.vi` | Convert raw CAN frame arrays to typed clusters |
| `Emergency message into error.vi` | Map CANopen emergency codes to LabVIEW errors |

## Thesis

The thesis is written using Laursen's XeLaTeX thesis template adapted for DTU Compute. To compile:

```bash
# One-shot build
xelatex Thesis.tex
biber Thesis.bcf
xelatex Thesis.tex
xelatex Thesis.tex

# Or using the Makefile (requires latexmk)
make

# Auto-recompile on file changes
make auto
```

**Requirements:** TeX Live ≥ 2014 with XeLaTeX and Biblatex.

## Author

**Dominik Mariusz Maszczyk**  
M.Sc. in Engineering — DTU Compute  
Technical University of Denmark, Kongens Lyngby
