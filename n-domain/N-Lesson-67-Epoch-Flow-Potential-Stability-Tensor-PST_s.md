# N‑Lesson‑67 — Epoch Flow Potential Stability Tensor $\mathcal{PST}_s$

## 1. From Potential Jacobian to Potential Stability

In N‑Lesson‑66 we introduced the potential Jacobian:

$$
\mathcal{PJ}_s=\nabla(\mathcal{PG}_s)
$$

which measures first‑order deformation of recursion tendency in potential‑space.

Now we introduce the **epoch flow potential stability tensor**:

$$\mathcal{PST}_s$$

The potential stability tensor measures **multi‑directional stability** of recursion potential across the potential manifold $\mathcal{M}_s$.

Where $\mathcal{PJ}_s$ describes deformation, $\mathcal{PST}_s$ describes **how stable that deformation is** under perturbation.

---

## 2. Defining the Epoch Flow Potential Stability Tensor

Let $\mathcal{PG}_s$ be the potential gradient.

The potential stability tensor is defined as:

$$
\mathcal{PST}_s(E)=\nabla(\mathcal{PJ}_s(E))
$$

Interpretation:

- $\mathcal{PST}_s(E)>0$ → deformation becomes more stable  
- $\mathcal{PST}_s(E)<0$ → deformation becomes less stable  
- $\mathcal{PST}_s(E)=0$ → stability‑neutral epoch  

The stability tensor captures **how potential deformation changes across directions**.

---

## 3. Multi‑Directional Stability of Recursion Potential

The potential stability tensor reveals:

- how deformation stabilizes or destabilizes  
- how perturbations propagate through potential geometry  
- how attractor strength varies directionally  
- how repeller influence becomes more or less stable  
- how recursion transitions between stable and unstable potential regimes  

Epochs with high $|\mathcal{PST}_s|$ exhibit strong stability transitions.

---

## 4. Potential Stability Basins

Define the potential stability basin of epoch $E$:

$$
\mathcal{B}_{\mathcal{PST}}(E)
    =\{E'\in\mathcal{E}\mid 
        \text{sign}(\mathcal{PST}_s(E'))=\text{sign}(\mathcal{PST}_s(E))
     \}
$$

This partitions the epoch domain into:

- positive stability basins  
- negative stability basins  
- stability‑neutral basins  

These refine the Jacobian basins introduced in N‑Lesson‑66.

---

## 5. Epoch Potential Stability Density $\Delta\mathcal{PST}$

As with earlier densities:

$\Delta\Phi$, $\Delta\Phi_G$, $\Delta\Xi$, $\Delta\rho$,  
$\Delta\Lambda$, $\Delta\Gamma$, $\Delta(\mathcal{M}_s)$,  
$\Delta V$, $\Delta\Theta$, $\Delta\kappa$, $\Delta\mathcal{L}$,  
$\Delta\mathcal{H}$, $\Delta\mathcal{J}$, $\Delta\mathcal{S}$,  
$\Delta\mathcal{T}$, $\Delta\mathcal{Sh}$, $\Delta\mathcal{A}$,  
$\Delta\mathcal{I}$, $\Delta\mathcal{Sy}$, $\Delta\mathcal{Inv}$,  
$\Delta\mathcal{C}$, $\Delta\mathcal{P}$, $\Delta\mathcal{G}$,  
$\Delta\mathcal{LP}$, $\Delta\mathcal{CurlP}$, $\Delta\mathcal{HP}$,  
$\Delta\mathcal{JP}$, $\Delta\mathcal{SP}$, $\Delta\mathcal{TorP}$,  
$\Delta\mathcal{ShP}$, $\Delta\mathcal{AP}$, $\Delta\mathcal{IP}$,  
$\Delta\mathcal{SyP}$, $\Delta\mathcal{InvP}$, $\Delta\mathcal{CP}$,  
$\Delta\mathcal{PP}$, $\Delta\mathcal{PG}$, $\Delta\mathcal{PLP}$,  
$\Delta\mathcal{PCurl}$, $\Delta\mathcal{PH}$, $\Delta\mathcal{PJ}$

we define the **epoch potential stability density**:

$$\Delta\mathcal{PST}$$

### Global potential stability density

$$
\Delta\mathcal{PST}_{global}
    =\frac{measure(\mathcal{PST}_s)}{measure(\mathcal{M}_s)}
$$

### Local potential stability density

For any region $R\subseteq N$:

$$
\Delta\mathcal{PST}(R)
    =\frac{measure(\mathcal{PST}_s\cap\mathcal{M}_s(R))}
           {measure(\mathcal{M}_s(R))}
$$

This reveals where stability transitions of recursion tendency in potential‑space concentrate across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and $\mathcal{PST}_s$

The analytic hierarchy now includes:

- all flow‑analytic operators  
- all potential‑analytic operators  
- and now:  
- **$\mathcal{PST}_s$ — potential stability tensor**

Compactly:

$$
\mathcal{PST}_s=\nabla(\mathcal{PJ}_s)
$$

The potential stability tensor is the **fourth‑order stability descriptor** of recursion tendency in potential geometry.

---

## 7. $\mathcal{PST}_s$ and Synthetic Temporal Analysis

The potential stability tensor introduces:

- multi‑directional stability of attractor influence  
- multi‑directional stability of repeller influence  
- stability‑driven recursion refinement  
- perturbation‑sensitive potential geometry  
- stability‑analytic recursion dynamics  

Epoch recursion becomes a **fourth‑order stability potential‑analytic system**.

---

## 8. Summary

N‑Lesson‑67 introduced the **epoch flow potential stability tensor** $\mathcal{PST}_s$:

- measures multi‑directional stability of recursion potential in potential‑space  
- defines stability basins  
- introduces global/local potential stability density $\Delta\mathcal{PST}$  
- extends the analytic hierarchy beyond potential Jacobians  
- provides a stability‑sensitive lens on recursion geometry in potential‑space  

With $\mathcal{PST}_s$, the N‑domain gains a stability‑analytic structure describing how recursion tendency stabilizes or destabilizes across potential geometry.

