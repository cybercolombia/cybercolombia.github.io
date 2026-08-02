---
permalink: /quantum/course/
title: "Quantum Computing Course"
excerpt: "A theoretical and practical one-semester curriculum covering quantum information, algorithms, programming, error correction, and hardware."
header:
  overlay_image: /assets/images/logos/cqa_header.png
  overlay_filter: 0.6
sidebar:
  - nav: sidebar-quantum
toc: true
toc_label: "Course contents"
toc_sticky: true
breadcrumbs: true
---

<script async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>

## QUANTUM COMPUTING
### Intensive One-Semester Course
#### Full Theoretical Development

**Duration:** 16–18 Weeks
**Format:** Lectures + Mathematical Development + Programming + Hardware

---

## TABLE OF CONTENTS

1. Unit 1 – Mathematical Foundations
2. Unit 2 – Quantum Information & Measurement
3. Unit 3 – Quantum Circuits and Models
4. Unit 4 – Quantum Algorithms & Complexity
5. Unit 5 – Quantum Programming and Noise
6. Unit 6 – Quantum Error Correction
7. Unit 7 – Hybrid Quantum-Classical Algorithms
8. Unit 8 – Quantum Hardware Architectures

---

## UNIT 1
## Mathematical Foundations of Quantum Computing

---

### 1.1 Complex Vector Spaces

A complex vector space $V$ over $\mathbb{C}$ is a set with vector addition and scalar multiplication satisfying linearity axioms.

A quantum state in $\mathbb{C}^n$:

$$
|\psi\rangle =
\begin{pmatrix}
\alpha_1 \\
\alpha_2 \\
\vdots \\
\alpha_n
\end{pmatrix},
\quad \alpha_i \in \mathbb{C}
$$

---

### 1.2 Inner Product

$$
\langle \psi | \phi \rangle = \sum_{i=1}^{n} \psi_i^* \phi_i
$$

Properties:

- Conjugate symmetry
- Linearity
- Positive definiteness

Norm:

$$
\|\psi\| = \sqrt{\langle \psi | \psi \rangle}
$$

---

### 1.3 Hilbert Spaces

A Hilbert space $\mathcal{H}$ is a complete inner product space.

For one qubit:

$$
\mathcal{H}_1 = \mathbb{C}^2
$$

Computational basis:

$$
|0\rangle =
\begin{pmatrix}
1 \\
0
\end{pmatrix},
\quad
|1\rangle =
\begin{pmatrix}
0 \\
1
\end{pmatrix}
$$

General qubit state:

$$
|\psi\rangle = \alpha |0\rangle + \beta |1\rangle
$$

Normalization:

$$
|\alpha|^2 + |\beta|^2 = 1
$$

---

### 1.4 Linear Operators

Linear operator:

$$
A(a|\psi\rangle + b|\phi\rangle) =
aA|\psi\rangle + bA|\phi\rangle
$$

Adjoint:

$$
\langle \psi | A\phi \rangle =
\langle A^\dagger \psi | \phi \rangle
$$

Hermitian:

$$
A = A^\dagger
$$

Unitary:

$$
U^\dagger U = I
$$

---

### 1.5 Spectral Theorem

For Hermitian $A$:

$$
A = \sum_i \lambda_i |i\rangle \langle i|
$$

with $\lambda_i \in \mathbb{R}$.

---

### 1.6 Tensor Products

Composite space:

$$
\mathcal{H}_{AB} = \mathcal{H}_A \otimes \mathcal{H}_B
$$

Bell state:

$$
|\Phi^+\rangle =
\frac{1}{\sqrt{2}}(|00\rangle + |11\rangle)
$$

---

### 1.7 Density Operators

Pure state:

$$
\rho = |\psi\rangle \langle \psi|
$$

Mixed state:

$$
\rho = \sum_i p_i |\psi_i\rangle \langle \psi_i|
$$

Von Neumann entropy:

$$
S(\rho) = -\mathrm{Tr}(\rho \log \rho)
$$

---

## UNIT 2
## Quantum Information & Measurement

---

### 2.1 Postulates of Quantum Mechanics

1. States are vectors in Hilbert space.
2. Evolution is unitary:

$$
|\psi(t)\rangle = U(t)|\psi(0)\rangle
$$

3. Measurement probability:

$$
p(m) = \langle \psi | M_m^\dagger M_m | \psi \rangle
$$

---

### 2.2 Projective Measurement

Observable:

$$
A = \sum_i a_i P_i
$$

Probability:

$$
p(a_i) = \langle \psi | P_i | \psi \rangle
$$

Post-measurement state:

$$
|\psi'\rangle =
\frac{P_i|\psi\rangle}{\sqrt{p(a_i)}}
$$

---

### 2.3 POVMs

$$
E_i \ge 0
$$

$$
\sum_i E_i = I
$$

Probability:

$$
p(i) = \mathrm{Tr}(\rho E_i)
$$

---

### 2.4 No-Cloning Theorem

Assume:

$$
U |\psi\rangle |0\rangle
=
|\psi\rangle |\psi\rangle
$$

Linearity implies contradiction unless states are orthogonal.

---

### 2.5 Teleportation

Initial:

$$
|\psi\rangle = \alpha|0\rangle + \beta|1\rangle
$$

Shared entangled state:

$$
|\Phi^+\rangle =
\frac{1}{\sqrt{2}}(|00\rangle + |11\rangle)
$$

Measurement + classical communication reconstructs $|\psi\rangle$.

---

## UNIT 3
## Quantum Circuits

---

### 3.1 Universal Gate Sets

Any single-qubit unitary:

$$
U = e^{i\alpha} R_z(\beta) R_y(\gamma) R_z(\delta)
$$

CNOT gate:

$$
\text{CNOT} =
\begin{pmatrix}
1 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 0 & 1 \\
0 & 0 & 1 & 0
\end{pmatrix}
$$

---

### 3.2 Quantum Fourier Transform

$$
QFT |x\rangle =
\frac{1}{\sqrt{N}}
\sum_{k=0}^{N-1}
e^{2\pi i xk/N}
|k\rangle
$$

---

## UNIT 4
## Quantum Algorithms

---

### 4.1 Grover’s Algorithm

Grover operator:

$$
G = (2|\psi\rangle\langle\psi| - I) O
$$

Number of iterations:

$$
r \approx \frac{\pi}{4}\sqrt{N}
$$

---

### 4.2 Phase Estimation

If:

$$
U|u\rangle = e^{2\pi i \phi}|u\rangle
$$

Phase estimation extracts $\phi$ efficiently.

---

### 4.3 Shor’s Algorithm

Factoring complexity:

$$
O((\log N)^3)
$$

Exponential speedup over classical.

---

### 4.4 Complexity Class BQP

$$
\text{P} \subseteq \text{BQP}
$$

Relation to NP unresolved.

---

## UNIT 5
## Quantum Programming & Noise

---

### 5.1 Noise Channels

Bit-flip:

$$
\rho \to (1-p)\rho + p X\rho X
$$

Phase-flip:

$$
\rho \to (1-p)\rho + p Z\rho Z
$$

Depolarizing:

$$
\rho \to (1-p)\rho + \frac{p}{3}(X\rho X + Y\rho Y + Z\rho Z)
$$

---

### 5.2 Fidelity

$$
F(\rho,\sigma) =
\left(
\mathrm{Tr}\sqrt{\sqrt{\rho}\sigma\sqrt{\rho}}
\right)^2
$$

---

## UNIT 6
## Quantum Error Correction

---

### 6.1 Repetition Code

$$
|0\rangle \to |000\rangle
$$

Corrects single bit-flip.

---

### 6.2 Surface Code Scaling

Logical error:

$$
p_L \approx (p/p_{th})^{(d+1)/2}
$$

---

## UNIT 7
## Hybrid Quantum-Classical Algorithms

---

### 7.1 Variational Quantum Eigensolver

$$
E(\theta) = \langle \psi(\theta) | H | \psi(\theta)\rangle
$$

Classical optimization minimizes $E(\theta)$.

---

### 7.2 QAOA

$$
|\gamma,\beta\rangle =
e^{-i\beta H_M}
e^{-i\gamma H_C}
|\psi_0\rangle
$$

---

## UNIT 8
## Quantum Hardware Architectures

---

### Superconducting Qubits

Hamiltonian:

$$
H = 4E_C(n-n_g)^2 - E_J\cos\phi
$$

Platforms: IBM, Google, Rigetti

---

### Trapped Ions

Collective motional modes mediate entanglement.

Platforms: IonQ, Quantinuum

---

### Photonic Qubits

Polarization encoding:

$$
|0\rangle = |H\rangle,
\quad
|1\rangle = |V\rangle
$$

Platforms: Xanadu

---

### Spin Qubits

Electron spin states:

$$
|\uparrow\rangle, |\downarrow\rangle
$$

Platforms: Intel

---

### Neutral Atoms

Rydberg interaction:

$$
V \sim \frac{C_6}{R^6}
$$

Platforms: QuEra

---

## END OF COURSE DOCUMENT
