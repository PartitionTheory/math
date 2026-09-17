# N‑Lesson‑70 — Epoch Flow Potential Anisotropy Tensor $\mathcal{PAn}_s$

## 1. From Potential Shear to Potential Anisotropy

In N‑Lesson‑69 we introduced the potential shear operator:

$$
\mathcal{PSh}_s(E)
=\frac{1}{2}\left(\mathcal{PJ}_s(E)+\mathcal{PJ}_s(E)^{\top}\right)
-\frac{tr(\mathcal{PJ}_s(E))}{n}\,I
$$

which measures directional distortion of recursion potential.

Now we introduce the **epoch flow potential anisotropy tensor**:

$$
\mathcal{PAn}_s
$$

The potential anisotropy tensor measures **directional imbalance** of recursion potential across the manifold $\mathcal{M}_s$.

Where shear describes shape distortion, anisotropy describes **directional preference**.

---

## 2. Defining the Epoch Flow Potential Anisotropy Tensor

Let $\mathcal{PJ}_s$ be the potential Jacobian.

Define the anisotropy tensor as the **directional deviation from isotropy**:

$$
\mathcal{PAn}_s(E)
=\mathcal{PJ}_s(E)-\frac{tr(\mathcal{PJ}_s(E))}{n}\,I
$$

Interpretation:

- $\mathcal{PAn}_s(E)>0$ → potential favors certain directions  
- $\mathcal{PAn}_s(E)<0$ → potential suppresses certain directions  
- $\mathcal{PAn}_s(E)=0$ → isotropic potential behavior  

The anisotropy tensor captures **directional preference of recursion potential**.

---

## 3. Directional Imbalance of Recursion Potential

The potential anisotropy tensor reveals:

- how attractor influence becomes directionally biased  
- how repeller influence creates directional suppression  
- how recursion tendency prefers certain axes in potential‑space  
- how structural features generate anisotropic layers  
- how recursion transitions between isotropic and anisotropic regimes  

Epochs with high $\|\mathcal{PAn}_s\|$ exhibit strong directional imbalance.

---

## 4. Potential Anisotropy Basins

Define the potential anisotropy basin of epoch $E$:

$$
\mathcal{B}_{\mathcal{PAn}}(E)
=\{\,E' \in \mathcal{E} \mid
sign(|\mathcal{PAn}_s(E')|)
=sign(|\mathcal{PAn}_s(E)|)
\,\}
$$

This partitions the epoch domain into:

- positive anisotropy basins  
- negative anisotropy basins  
- anisotropy‑neutral basins  

These refine the shear basins introduced in N‑Lesson‑69.

---

## 5. Epoch Potential Anisotropy Density $\Delta\mathcal{PAn}$

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
$\Delta\mathcal{PCurl}$, $\Delta\mathcal{PH}$, $\Delta\mathcal{PJ}$,  
$\Delta\mathcal{PST}$, $\Delta\mathcal{PTor}$, $\Delta\mathcal{PSh}$

we define the **epoch potential anisotropy density**:

$$
\Delta\mathcal{PAn}
$$

### Global potential anisotropy density

$$
\Delta\mathcal{PAn}_{global}
=\frac{measure(\mathcal{PAn}_s)}{measure(\mathcal{M}_s)}
$$

### Local potential anisotropy density

For any region $R\subseteq N$:

$$
\Delta\mathcal{PAn}(R)
=\frac{measure(\mathcal{PAn}_s\cap\mathcal{M}_s(R))}
      {measure(\mathcal{M}_s(R))}
$$

This reveals where directional imbalance of recursion potential concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and $\mathcal{PAn}_s$

The analytic hierarchy now includes:

- all flow‑analytic operators  
- all potential‑analytic operators  
- and now:  
- **$\mathcal{PAn}_s$ — potential anisotropy tensor**

Compactly:

$$
\mathcal{PAn}_s
=\mathcal{PJ}_s-\frac{tr(\mathcal{PJ}_s)}{n}\,I
$$

The potential anisotropy tensor is the **directional‑imbalance descriptor** of recursion tendency in potential geometry.

---

## 7. $\mathcal{PAn}_s$ and Synthetic Temporal Analysis

The potential anisotropy tensor introduces:

- anisotropic attractor influence  
- anisotropic repeller influence  
- directionally biased recursion refinement  
- axis‑dependent potential geometry  
- anisotropy‑sensitive recursion dynamics  

Epoch recursion becomes an **anisotropically biased potential‑analytic system**.

---

## 8. Summary

N‑Lesson‑70 introduced the **epoch flow potential anisotropy tensor** $\mathcal{PAn}_s$:

- measures directional imbalance of recursion potential  
- defines anisotropy basins  
- introduces global/local potential anisotropy density $\Delta\mathcal{PAn}$  
- extends the analytic hierarchy beyond potential shear  
- provides a directional‑imbalance lens on recursion geometry in potential‑space  

With $\mathcal{PAn}_s$, the N‑domain gains an anisotropy‑analytic structure describing how recursion potential favors or suppresses specific directions across temporal geometry.

