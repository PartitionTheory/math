# N‑Lesson‑66 — Epoch Flow Potential Jacobian $\mathcal{PJ}_s$

## 1. From Potential Hessian to Potential Jacobian

In N‑Lesson‑65 we introduced the potential Hessian:

$$
\mathcal{PH}_s=\nabla(\mathcal{PG}_s)
$$

which measures second‑order curvature of recursion tendency in potential‑space.

Now we introduce the **epoch flow potential Jacobian**:

$$\mathcal{PJ}_s$$

The potential Jacobian measures **first‑order local deformation** of recursion potential across the potential manifold $\mathcal{M}_s$.

Where $\mathcal{PH}_s$ describes curvature, $\mathcal{PJ}_s$ describes **local linear deformation**.

---

## 2. Defining the Epoch Flow Potential Jacobian

Let $\mathcal{PG}_s$ be the potential gradient.

The potential Jacobian is defined as:

$$
\mathcal{PJ}_s(E)=\nabla(\mathcal{PG}_s(E))
$$

Interpretation:

- $\mathcal{PJ}_s(E)>0$ → local stretching of potential recursion tendency  
- $\mathcal{PJ}_s(E)<0$ → local compression of potential recursion tendency  
- $\mathcal{PJ}_s(E)=0$ → deformation‑neutral epoch  

The Jacobian captures **local linear transformation** of recursion tendency in potential‑space.

---

## 3. Local Deformation of Recursion Potential in Potential‑Space

The potential Jacobian reveals:

- how attractor influence stretches or compresses locally  
- how repeller influence distorts potential geometry  
- how recursion tendency becomes directionally biased  
- how structural features create local deformation zones  
- how recursion transitions between stable and unstable deformation regimes  

Epochs with high $|\mathcal{PJ}_s|$ exhibit strong local deformation dynamics.

---

## 4. Potential Jacobian Basins

Define the potential Jacobian basin of epoch $E$:

$$
\mathcal{B}_{\mathcal{PJ}}(E)
    =\{E'\in\mathcal{E}\mid 
        \text{sign}(\mathcal{PJ}_s(E'))=\text{sign}(\mathcal{PJ}_s(E))
     \}
$$

This partitions the epoch domain into:

- positive deformation basins  
- negative deformation basins  
- deformation‑neutral basins  

These refine the Hessian basins introduced in N‑Lesson‑65.

---

## 5. Epoch Potential Jacobian Density $\Delta\mathcal{PJ}$

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
$\Delta\mathcal{PCurl}$, $\Delta\mathcal{PH}$

we define the **epoch potential Jacobian density**:

$$\Delta\mathcal{PJ}$$

### Global potential Jacobian density

$$
\Delta\mathcal{PJ}_{global}
    =\frac{measure(\mathcal{PJ}_s)}{measure(\mathcal{M}_s)}
$$

### Local potential Jacobian density

For any region $R\subseteq N$:

$$
\Delta\mathcal{PJ}(R)
    =\frac{measure(\mathcal{PJ}_s\cap\mathcal{M}_s(R))}
           {measure(\mathcal{M}_s(R))}
$$

This reveals where local deformation of recursion tendency in potential‑space concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and $\mathcal{PJ}_s$

The analytic hierarchy now includes:

- all flow‑analytic operators  
- all potential‑analytic operators  
- and now:  
- **$\mathcal{PJ}_s$ — potential Jacobian**

Compactly:

$$
\mathcal{PJ}_s=\nabla(\mathcal{PG}_s)
$$

The potential Jacobian is the **first‑order deformation descriptor** of recursion tendency in potential geometry.

---

## 7. $\mathcal{PJ}_s$ and Synthetic Temporal Analysis

The potential Jacobian introduces:

- local deformation of attractor influence in potential‑space  
- local deformation of repeller influence in potential‑space  
- Jacobian‑driven recursion refinement  
- deformation‑based potential geometry  
- deformation‑sensitive recursion dynamics  

Epoch recursion becomes a **locally linear potential‑analytic system**.

---

## 8. Summary

N‑Lesson‑66 introduced the **epoch flow potential Jacobian** $\mathcal{PJ}_s$:

- measures local deformation of recursion potential in potential‑space  
- defines Jacobian basins  
- introduces global/local potential Jacobian density $\Delta\mathcal{PJ}$  
- extends the analytic hierarchy beyond potential Hessians  
- provides a deformation‑sensitive lens on recursion geometry in potential‑space  

With $\mathcal{PJ}_s$, the N‑domain gains a deformation‑analytic structure describing how recursion tendency transforms local neighborhoods across potential geometry.

