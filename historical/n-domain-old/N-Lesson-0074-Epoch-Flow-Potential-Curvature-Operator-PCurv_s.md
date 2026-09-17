# N‑Lesson‑74 — Epoch Flow Potential Curvature Operator PCurv_s

## 1. From Potential Invariance to Potential Curvature

In N‑Lesson‑73 we introduced the potential invariance operator:

$$
PInv_s(E)
=PSym_s(E)-PSym_s(E)_{var}
$$

which measures the invariant component of symmetry-compatible structure under a group $G_s$.

Now we introduce the **epoch flow potential curvature operator**:

$$
PCurv_s
$$

The potential curvature operator measures **geometric bending** of recursion potential across the manifold $M_s$.

Where invariance describes preservation under transformations, curvature describes **how potential geometry bends and folds**.

---

## 2. Defining the Epoch Flow Potential Curvature Operator

Let:

- $PH_s$ be the potential Hessian  
- $PJ_s$ be the potential Jacobian  

Define the potential curvature operator as the **deviation of the Hessian from its isotropic trace part**:

$$
PCurv_s(E)
=PH_s(E)-\frac{tr(PH_s(E))}{n}\,I
$$

Interpretation:

- large $\|PCurv_s(E)\|$ → strong geometric bending of recursion potential  
- $PCurv_s(E)=0$ → curvature-neutral epoch (locally flat potential geometry)  

The curvature operator captures **directional bending of recursion potential in potential-space**.

---

## 3. Bending Behavior of Recursion Potential

The potential curvature operator reveals:

- how attractor influence creates wells, ridges, and saddles in potential-space  
- how repeller influence forms curvature barriers and walls  
- how recursion tendency follows curved channels rather than straight directions  
- how structural features induce folds, cusps, and inflection regions  
- how recursion transitions between flat, positively curved, and negatively curved regimes  

Epochs with high $\|PCurv_s\|$ exhibit strong curvature-driven dynamics.

---

## 4. Potential Curvature Basins

Define the potential curvature basin of epoch $E$:

$$
B_{PCurv}(E)
=\{\,E' \in \mathcal{E} \mid
sign(|PCurv_s(E')|)
=sign(|PCurv_s(E)|)
\,\}
$$

This partitions the epoch domain into:

- positive-curvature basins  
- negative-curvature basins  
- curvature-neutral basins  

These refine the invariance and symmetry basins introduced in N‑Lessons 72–73.

---

## 5. Epoch Potential Curvature Density $\Delta PCurv$

As with earlier densities:

$\Delta\Phi$, $\Delta\Phi_G$, $\Delta\Xi$, $\Delta\rho$,  
$\Delta\Lambda$, $\Delta\Gamma$, $\Delta(M_s)$,  
$\Delta V$, $\Delta\Theta$, $\Delta\kappa$, $\Delta\mathcal{L}$,  
$\Delta\mathcal{H}$, $\Delta\mathcal{J}$, $\Delta\mathcal{S}$,  
$\Delta\mathcal{T}$, $\Delta\mathcal{Sh}$, $\Delta\mathcal{A}$,  
$\Delta\mathcal{I}$, $\Delta\mathcal{Sy}$, $\Delta\mathcal{Inv}$,  
$\Delta\mathcal{C}$, $\Delta\mathcal{P}$, $\Delta\mathcal{G}$,  
$\Delta LP$, $\Delta CurlP$, $\Delta HP$,  
$\Delta JP$, $\Delta SP$, $\Delta TorP$,  
$\Delta ShP$, $\Delta AP$, $\Delta IP$,  
$\Delta SyP$, $\Delta InvP$, $\Delta CP$,  
$\Delta PP$, $\Delta PG$, $\Delta PLP$,  
$\Delta PCurl$, $\Delta PH$, $\Delta PJ$,  
$\Delta PST$, $\Delta PTor$, $\Delta PSh$,  
$\Delta PAn$, $\Delta PIso$, $\Delta PSym$,  
$\Delta PInv$

we define the **epoch potential curvature density**:

$$
\Delta PCurv
$$

### Global potential curvature density

$$
\Delta PCurv_{global}
=\frac{measure(PCurv_s)}{measure(M_s)}
$$

### Local potential curvature density

For any region $R \subseteq N$:

$$
\Delta PCurv(R)
=\frac{measure(PCurv_s \cap M_s(R))}
      {measure(M_s(R))}
$$

This reveals where bending of recursion potential concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and `PCurv_s`

The analytic hierarchy now includes:

- all flow-analytic operators  
- all potential-analytic operators  
- and now:  
- **`PCurv_s` — potential curvature operator**

Compactly:

$$
PCurv_s
=PH_s-\frac{tr(PH_s)}{n}\,I
$$

The potential curvature operator is the **geometric-bending descriptor** of recursion tendency in potential geometry.

---

## 7. `PCurv_s` and Synthetic Temporal Analysis

The potential curvature operator introduces:

- curvature-driven attractor wells and ridges  
- curvature-driven repeller barriers and walls  
- bending-based refinement of recursion trajectories  
- folded, warped potential geometry  
- curvature-sensitive recursion dynamics  

Epoch recursion becomes a **curvature-structured potential-analytic system**.

---

## 8. Summary

N‑Lesson‑74 introduced the **epoch flow potential curvature operator** `PCurv_s`:

- measures geometric bending of recursion potential in potential-space  
- defines curvature basins  
- introduces global/local potential curvature density $\Delta PCurv$  
- relates the potential Hessian to curvature structure  
- provides a curvature-analytic lens on recursion geometry in potential-space  

With `PCurv_s`, the N-domain gains a curvature-analytic structure describing how recursion potential bends, folds, and warps across temporal geometry.

