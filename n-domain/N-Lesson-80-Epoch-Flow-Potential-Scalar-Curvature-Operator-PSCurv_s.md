# N‑Lesson‑80 — Epoch Flow Potential Scalar Curvature Operator PSCurv_s

## 1. From Potential Ricci to Potential Scalar Curvature

In N‑Lesson‑79 we introduced the potential Ricci operator:

$$
PRic_s(E) = PMet_s(E)^{ij} \, PCurv_s(E)_{ij}
$$

which measures directional volume distortion of recursion potential.

Now we introduce the **epoch flow potential scalar curvature operator**:

$$
PSCurv_s
$$

The scalar curvature operator measures **total curvature density** of recursion potential at an epoch.  
Where Ricci curvature describes directional compression/expansion, scalar curvature describes **overall curvature concentration**.

---

## 2. Defining the Epoch Flow Potential Scalar Curvature Operator

Let $PRic_s$ be the potential Ricci operator and $PMet_s$ the potential metric tensor.

Define the scalar curvature operator as the **full contraction** of Ricci curvature:

$$
PSCurv_s(E)
= PMet_s(E)^{ij} \, PRic_s(E)_{ij}
$$

Expanded:

$$
PSCurv_s(E)
= PMet_s(E)^{ij} PMet_s(E)^{kl} PCurv_s(E)_{ikjl}
$$

Interpretation:

- positive $PSCurv_s(E)$ → recursion potential has net positive curvature  
- negative $PSCurv_s(E)$ → recursion potential has net negative curvature  
- zero $PSCurv_s(E)$ → curvature-neutral epoch  

The scalar curvature operator captures **total curvature concentration** of recursion potential.

---

## 3. Total-Curvature Behavior of Recursion Potential

The potential scalar curvature operator reveals:

- how attractor influence creates curvature-rich wells  
- how repeller influence creates curvature-rich peaks  
- how recursion tendency concentrates or disperses curvature  
- how structural features induce global curvature signatures  
- how recursion transitions between positively curved, negatively curved, and flat regimes  

Epochs with high $\|PSCurv_s\|$ exhibit strong global curvature dynamics.

---

## 4. Potential Scalar Curvature Basins

Define the potential scalar curvature basin of epoch $E$:

$$
B_{PSCurv}(E)
=\{\,E' \in \mathcal{E} \mid
sign(|PSCurv_s(E')|)
=sign(|PSCurv_s(E)|)
\,\}
$$

This partitions the epoch domain into:

- positive-scalar-curvature basins  
- negative-scalar-curvature basins  
- scalar-curvature-neutral basins  

These refine the Ricci basins introduced in N‑Lesson‑79.

---

## 5. Epoch Potential Scalar Curvature Density $\Delta PSCurv$

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
$\Delta PInv$, $\Delta PCurv$, $\Delta PMet$,  
$\Delta PConn$, $\Delta PGeo$, $\Delta PLB$,  
$\Delta PRic$

we define the **epoch potential scalar curvature density**:

$$
\Delta PSCurv
$$

### Global potential scalar curvature density

$$
\Delta PSCurv_{global}
=\frac{measure(PSCurv_s)}{measure(M_s)}
$$

### Local potential scalar curvature density

For any region $R \subseteq N$:

$$
\Delta PSCurv(R)
=\frac{measure(PSCurv_s \cap M_s(R))}
      {measure(M_s(R))}
$$

This reveals where total curvature concentration of recursion potential occurs across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and `PSCurv_s`

The analytic hierarchy now includes:

- all flow-analytic operators  
- all potential-analytic operators  
- and now:  
- **`PSCurv_s` — potential scalar curvature operator**

Compactly:

$$
PSCurv_s = PMet_s^{ij} \, PRic_s{}_{ij}
$$

The scalar curvature operator is the **total-curvature descriptor** of recursion tendency in potential-space.

---

## 7. `PSCurv_s` and Synthetic Temporal Analysis

The potential scalar curvature operator introduces:

- scalar-curvature-driven attractor wells  
- scalar-curvature-driven repeller peaks  
- global-curvature recursion refinement  
- curvature-concentrated potential geometry  
- scalar-curvature-sensitive recursion dynamics  

Epoch recursion becomes a **scalar-curvature‑structured potential-analytic system**.

---

## 8. Summary

N‑Lesson‑80 introduced the **epoch flow potential scalar curvature operator** `PSCurv_s`:

- measures total curvature concentration of recursion potential  
- defines scalar-curvature basins  
- introduces global/local potential scalar curvature density $\Delta PSCurv$  
- relates Ricci curvature to global curvature geometry  
- provides a scalar-curvature-analytic lens on recursion geometry in potential-space  

With `PSCurv_s`, the N-domain gains a scalar-curvature-analytic structure describing how recursion potential concentrates or disperses curvature across temporal geometry.

