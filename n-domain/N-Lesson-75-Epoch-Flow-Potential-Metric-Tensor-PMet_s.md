# N‑Lesson‑75 — Epoch Flow Potential Metric Tensor PMet_s

## 1. From Potential Curvature to Potential Metric

In N‑Lesson‑74 we introduced the potential curvature operator:

$$
PCurv_s(E)
=PH_s(E)-\frac{tr(PH_s(E))}{n}\,I
$$

which measures geometric bending of recursion potential.

Now we introduce the **epoch flow potential metric tensor**:

$$
PMet_s
$$

The potential metric tensor measures **local geometric distance** in potential-space, giving the recursion potential a full differential-geometric structure.

Where curvature describes bending, the metric describes **how distances, angles, and lengths are measured**.

---

## 2. Defining the Epoch Flow Potential Metric Tensor

Let $PJ_s$ be the potential Jacobian.

Define the potential metric tensor as:

$$
PMet_s(E)
= PJ_s(E)^{\top} \, PJ_s(E)
$$

Interpretation:

- $PMet_s(E)$ defines the **local inner product** of potential-space  
- large eigenvalues → directions where recursion potential stretches strongly  
- small eigenvalues → directions where recursion potential compresses  
- isotropic metric → recursion potential behaves uniformly in all directions  

The metric tensor captures **how recursion potential induces geometry** on the epoch manifold.

---

## 3. Geometric Meaning of `PMet_s`

The potential metric tensor reveals:

- how attractor influence defines steep vs shallow directions  
- how repeller influence creates elongated vs compressed regions  
- how recursion tendency follows geodesics of potential-space  
- how structural features define anisotropic metric layers  
- how recursion transitions between flat, stretched, and warped metric regimes  

Epochs with high anisotropy in `PMet_s` exhibit strong directional bias in potential geometry.

---

## 4. Potential Metric Basins

Define the potential metric basin of epoch $E$:

$$
B_{PMet}(E)
=\{\,E' \in \mathcal{E} \mid
sign(|PMet_s(E')|)
=sign(|PMet_s(E)|)
\,\}
$$

This partitions the epoch domain into:

- high-metric basins (strong stretching)  
- low-metric basins (strong compression)  
- metric-neutral basins  

These refine the curvature basins introduced in N‑Lesson‑74.

---

## 5. Epoch Potential Metric Density $\Delta PMet$

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
$\Delta PInv$, $\Delta PCurv$

we define the **epoch potential metric density**:

$$
\Delta PMet
$$

### Global potential metric density

$$
\Delta PMet_{global}
=\frac{measure(PMet_s)}{measure(M_s)}
$$

### Local potential metric density

For any region $R \subseteq N$:

$$
\Delta PMet(R)
=\frac{measure(PMet_s \cap M_s(R))}
      {measure(M_s(R))}
$$

This reveals where metric distortion of recursion potential concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and `PMet_s`

The analytic hierarchy now includes:

- all flow-analytic operators  
- all potential-analytic operators  
- and now:  
- **`PMet_s` — potential metric tensor**

Compactly:

$$
PMet_s
= PJ_s^{\top} PJ_s
$$

The potential metric tensor is the **distance-geometry descriptor** of recursion tendency in potential-space.

---

## 7. `PMet_s` and Synthetic Temporal Analysis

The potential metric tensor introduces:

- metric-driven attractor channels  
- metric-driven repeller walls  
- geodesic-based recursion refinement  
- warped, stretched, compressed potential geometry  
- metric-sensitive recursion dynamics  

Epoch recursion becomes a **metric-structured potential-analytic system**.

---

## 8. Summary

N‑Lesson‑75 introduced the **epoch flow potential metric tensor** `PMet_s`:

- measures geometric distance induced by recursion potential  
- defines metric basins  
- introduces global/local potential metric density $\Delta PMet$  
- relates the potential Jacobian to intrinsic geometry  
- provides a metric-analytic lens on recursion geometry in potential-space  

With `PMet_s`, the N-domain gains a metric-analytic structure describing how recursion potential defines distances, angles, and geodesics across temporal geometry.

