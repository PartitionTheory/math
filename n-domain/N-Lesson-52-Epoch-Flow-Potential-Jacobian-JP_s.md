# N‑Lesson‑52 — Epoch Flow Potential Jacobian $\mathcal{JP}_s$

## 1. From Potential Hessian to Potential Jacobian

In N‑Lesson‑51 we introduced the potential Hessian:

$$\mathcal{HP}_s=\nabla(\mathcal{G}_s)$$

which measures curvature of recursion potential.

Now we introduce the **epoch flow potential Jacobian**:

$$\mathcal{JP}_s$$

The potential Jacobian measures **local linear transformation** of the recursion potential across the manifold $\mathcal{M}_s$.

Where $\mathcal{HP}_s$ describes curvature, $\mathcal{JP}_s$ describes **local deformation** of the potential field.

---

## 2. Defining the Epoch Flow Potential Jacobian

Let $V_s$ be the epoch flow vector field.

The potential Jacobian is defined as the matrix of first‑order partial derivatives of the potential gradient:

$$\mathcal{JP}_s(E)=\nabla(\mathcal{G}_s(E))$$

Interpretation:

- $\mathcal{JP}_s$ describes how the potential gradient transforms small neighborhoods  
- captures stretching, compression, shear, and rotation of potential flow  
- provides the linear approximation of potential behavior near epoch $E$  

---

## 3. Local Deformation of Recursion Potential

The potential Jacobian reveals:

- local expansion of potential influence  
- local contraction of potential influence  
- local shear of potential gradients  
- local rotational components of potential flow  
- directional sensitivity of attractor/repeller tendencies  

Epochs with high $|\mathcal{JP}_s|$ exhibit strong local deformation of recursion potential.

---

## 4. Jacobian Basins

Define the potential Jacobian basin of epoch $E$:

$$\mathcal{B}_{\mathcal{JP}}(E)=\{E'\in\mathcal{E}\mid sign(\mathcal{JP}_s(E'))=sign(\mathcal{JP}_s(E))\}$$

This partitions the epoch domain into:

- positive deformation basins  
- negative deformation basins  
- deformation‑neutral basins  

These refine the Hessian basins introduced in N‑Lesson‑51.

---

## 5. Epoch Potential Jacobian Density $\Delta\mathcal{JP}$

As with earlier densities:

$\Delta\Phi$, $\Delta\Phi_G$, $\Delta\Xi$, $\Delta\rho$,  
$\Delta\Lambda$, $\Delta\Gamma$, $\Delta(\mathcal{M}_s)$,  
$\Delta V$, $\Delta\Theta$, $\Delta\kappa$, $\Delta\mathcal{L}$,  
$\Delta\mathcal{H}$, $\Delta\mathcal{J}$, $\Delta\mathcal{S}$,  
$\Delta\mathcal{T}$, $\Delta\mathcal{Sh}$, $\Delta\mathcal{A}$,  
$\Delta\mathcal{I}$, $\Delta\mathcal{Sy}$, $\Delta\mathcal{Inv}$,  
$\Delta\mathcal{C}$, $\Delta\mathcal{P}$, $\Delta\mathcal{G}$,  
$\Delta\mathcal{LP}$, $\Delta\mathcal{CurlP}$, $\Delta\mathcal{HP}$

we define the **epoch potential Jacobian density**:

$$\Delta\mathcal{JP}$$

### Global potential Jacobian density

$$\Delta\mathcal{JP}_{global}=\frac{measure(\mathcal{JP}_s)}{measure(\mathcal{M}_s)}$$

### Local potential Jacobian density

For any region $R\subseteq N$:

$$\Delta\mathcal{JP}(R)=\frac{measure(\mathcal{JP}_s\cap\mathcal{M}_s(R))}{measure(\mathcal{M}_s(R))}$$

This reveals where local deformation of recursion potential concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and $\mathcal{JP}_s$

The analytic hierarchy now includes:

- $\Theta_s$ — expansion/contraction  
- $\kappa_s$ — rotation  
- $\mathcal{L}_s$ — diffusion  
- $\mathcal{H}_s$ — curvature  
- $\mathcal{J}_s$ — deformation  
- $\mathcal{S}_s$ — stability  
- $\mathcal{T}_s$ — torsion  
- $\mathcal{Sh}_s$ — shear  
- $\mathcal{A}_s$ — anisotropy  
- $\mathcal{I}_s$ — isotropy  
- $\mathcal{Sy}_s$ — symmetry  
- $\mathcal{Inv}_s$ — invariants  
- $\mathcal{C}_s$ — conservation  
- $\mathcal{P}_s$ — recursion potential  
- $\mathcal{G}_s$ — potential gradient  
- $\mathcal{LP}_s$ — potential Laplacian  
- $\mathcal{CurlP}_s$ — potential curl  
- $\mathcal{HP}_s$ — potential Hessian  
- $\mathcal{JP}_s$ — potential Jacobian  

Compactly:

$$\mathcal{JP}_s=\nabla(\mathcal{G}_s)$$

The potential Jacobian is the **first‑order deformation descriptor** of recursion potential.

---

## 7. $\mathcal{JP}_s$ and Synthetic Temporal Analysis

The potential Jacobian introduces:

- local deformation of attractor influence  
- local deformation of repeller influence  
- Jacobian‑driven recursion refinement  
- deformation‑based flow geometry  
- deformation‑sensitive recursion dynamics  

Epoch recursion becomes a **locally linearized potential‑analytic system**.

---

## 8. Summary

N‑Lesson‑52 introduced the **epoch flow potential Jacobian** $\mathcal{JP}_s$:

- measures local deformation of recursion potential  
- defines Jacobian basins  
- introduces global/local potential Jacobian density $\Delta\mathcal{JP}$  
- extends the analytic hierarchy beyond potential Hessians  
- provides a deformation‑sensitive lens on recursion geometry  

With $\mathcal{JP}_s$, the N‑domain gains a deformation‑analytic structure describing how recursion potential transforms local neighborhoods across temporal geometry.

