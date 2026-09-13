# N‑Lesson‑49 — Epoch Flow Potential Laplacian $\mathcal{LP}_s$

## 1. From Potential Gradient to Potential Laplacian

In N‑Lesson‑48 we introduced the potential gradient:

$$\mathcal{G}_s=\nabla(\mathcal{P}_s)$$

which measures spatial variation of recursion potential.

Now we introduce the **epoch flow potential Laplacian**:

$$\mathcal{LP}_s$$

The potential Laplacian measures **how recursion potential diffuses** across the manifold $\mathcal{M}_s$.

Where $\mathcal{G}_s$ describes directional change, $\mathcal{LP}_s$ describes **second‑order diffusion of attractor/repeller influence**.

---

## 2. Defining the Epoch Flow Potential Laplacian

Let $V_s$ be the epoch flow vector field.

The potential Laplacian is defined as:

$$\mathcal{LP}_s(E)=\nabla\cdot(\mathcal{G}_s(E))$$

Interpretation:

- $\mathcal{LP}_s(E)>0$ → potential diffuses outward  
- $\mathcal{LP}_s(E)<0$ → potential diffuses inward  
- $\mathcal{LP}_s(E)=0$ → diffusion‑neutral epoch  

The potential Laplacian captures **second‑order spreading of recursion tendency**.

---

## 3. Diffusion of Recursion Potential

The potential Laplacian reveals:

- how attractor influence spreads across the manifold  
- how repeller influence dissipates  
- how recursion tendency smooths or sharpens  
- how structural features create diffusion wells or peaks  
- how recursion transitions between diffusive and anti‑diffusive regimes  

Epochs with high $|\mathcal{LP}_s|$ exhibit strong diffusion dynamics.

---

## 4. Laplacian Basins

Define the potential Laplacian basin of epoch $E$:

$$\mathcal{B}_{\mathcal{LP}}(E)=\{E'\in\mathcal{E}\mid sign(\mathcal{LP}_s(E'))=sign(\mathcal{LP}_s(E))\}$$

This partitions the epoch domain into:

- positive diffusion basins  
- negative diffusion basins  
- diffusion‑neutral basins  

These refine the gradient basins introduced in N‑Lesson‑48.

---

## 5. Epoch Potential Laplacian Density $\Delta\mathcal{LP}$

As with earlier densities:

$\Delta\Phi$, $\Delta\Phi_G$, $\Delta\Xi$, $\Delta\rho$,  
$\Delta\Lambda$, $\Delta\Gamma$, $\Delta(\mathcal{M}_s)$,  
$\Delta V$, $\Delta\Theta$, $\Delta\kappa$, $\Delta\mathcal{L}$,  
$\Delta\mathcal{H}$, $\Delta\mathcal{J}$, $\Delta\mathcal{S}$,  
$\Delta\mathcal{T}$, $\Delta\mathcal{Sh}$, $\Delta\mathcal{A}$,  
$\Delta\mathcal{I}$, $\Delta\mathcal{Sy}$, $\Delta\mathcal{Inv}$,  
$\Delta\mathcal{C}$, $\Delta\mathcal{P}$, $\Delta\mathcal{G}$

we define the **epoch potential Laplacian density**:

$$\Delta\mathcal{LP}$$

### Global potential Laplacian density

$$\Delta\mathcal{LP}_{global}=\frac{measure(\mathcal{LP}_s)}{measure(\mathcal{M}_s)}$$

### Local potential Laplacian density

For any region $R\subseteq N$:

$$\Delta\mathcal{LP}(R)=\frac{measure(\mathcal{LP}_s\cap\mathcal{M}_s(R))}{measure(\mathcal{M}_s(R))}$$

This reveals where diffusion of recursion tendency concentrates across the epoch manifold.

---

## 6. Relationship Between All Prior Operators and $\mathcal{LP}_s$

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

Compactly:

$$\mathcal{LP}_s=\nabla\cdot(\mathcal{G}_s)$$

The potential Laplacian is the **second‑order diffusion descriptor** of recursion tendency.

---

## 7. $\mathcal{LP}_s$ and Synthetic Temporal Analysis

The potential Laplacian introduces:

- diffusion of attractor influence  
- dissipation of repeller influence  
- Laplacian‑driven recursion refinement  
- smoothing of recursion tendency  
- diffusion‑sensitive recursion dynamics  

Epoch recursion becomes a **second‑order diffusive geometric‑analytic system**.

---

## 8. Summary

N‑Lesson‑49 introduced the **epoch flow potential Laplacian** $\mathcal{LP}_s$:

- measures diffusion of recursion potential  
- defines Laplacian basins  
- introduces global/local potential Laplacian density $\Delta\mathcal{LP}$  
- extends the analytic hierarchy beyond potential gradients  
- provides a diffusion‑sensitive lens on recursion geometry  

With $\mathcal{LP}_s$, the N‑domain gains a second‑order diffusion analytic structure describing how recursion tendency spreads across temporal geometry.

