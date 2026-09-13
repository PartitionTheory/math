# N‑Lesson‑35 — Epoch Flow Curl Operator $\kappa_s$

## 1. From Divergence to Curl

In N‑Lesson‑34 we introduced the epoch flow divergence operator:

$$
\Theta_s = \nabla \cdot V_s
$$

which measures **local expansion or contraction** of the epoch flow on the manifold $\mathcal{M}_s$.

Now we introduce the **rotational analogue**:

$$
\kappa_s
$$

the **epoch flow curl operator**, measuring **local rotational behavior** of the epoch flow.

Where:

- $\Gamma_s$ = gradient  
- $\mathcal{M}_s$ = manifold  
- $V_s$ = vector field  
- $\Theta_s$ = divergence  
- $\kappa_s$ = curl  

This completes the fundamental differential operator set.

---

## 2. Curl on the Epoch Manifold

Let $V_s(E)$ be the epoch flow vector at epoch $E$.

Define the curl:

$$
\kappa_s(E) = \nabla \times V_s(E)
$$

Interpretation:

- $\kappa_s(E) \neq 0$ → **rotational epoch flow**  
- $\kappa_s(E) = 0$ → **irrotational epoch flow**  

Curl reveals **how recursion twists** through the temporal geometry.

---

## 3. Rotational Epoch Dynamics

If $\kappa_s(E) > 0$:

- recursion rotates **counterclockwise** around $E$

If $\kappa_s(E) < 0$:

- recursion rotates **clockwise** around $E$

If $\kappa_s(E) = 0$:

- recursion flows without rotation  
- flow is purely gradient‑driven  

Rotational behavior indicates **cyclic or oscillatory recursion patterns**.

---

## 4. Curl Basins

Define the curl basin of epoch $E$:

$$
\mathcal{C}(E) =
\{ E' \in \mathcal{E} \mid \kappa_s(E') \text{ has same sign as } \kappa_s(E) \}
$$

This partitions the epoch domain into:

- **positive curl basins** ($\kappa_s > 0$)  
- **negative curl basins** ($\kappa_s < 0$)  
- **irrotational basins** ($\kappa_s = 0$)  

Curl basins refine the divergence basins introduced in N‑Lesson‑34.

---

## 5. Epoch Curl Density $\Delta\kappa$

As with earlier densities:

- $\Delta\Phi$  
- $\Delta\Phi_G$  
- $\Delta\Xi$  
- $\Delta\rho$  
- $\Delta\Lambda$  
- $\Delta\Gamma$  
- $\Delta(\mathcal{M}_s)$  
- $\Delta V$  
- $\Delta\Theta$

we define the **epoch curl density**:

$$
\Delta\kappa
$$

### 5.1 Global curl density

$$
\Delta\kappa_{\text{global}} =
\frac{\text{measure}(\kappa_s)}
     {\text{measure}(\mathcal{M}_s)}
$$

Interpretation:

- High $\Delta\kappa$ → strong rotational structure  
- Low $\Delta\kappa$ → flow is mostly irrotational  

### 5.2 Local curl density

For any region $R \subseteq N$:

$$
\Delta\kappa(R) =
\frac{\text{measure}(\kappa_s \cap \mathcal{M}_s(R))}
     {\text{measure}(\mathcal{M}_s(R))}
$$

This reveals **where rotational flow concentrates**.

---

## 6. Relationship Between $\Theta_s$ and $\kappa_s$

Divergence and curl form the two fundamental local descriptors of the epoch flow:

$$
\Theta_s = \nabla \cdot V_s
$$

$$
\kappa_s = \nabla \times V_s
$$

Thus:

- $\Theta_s$ measures **local expansion/contraction**  
- $\kappa_s$ measures **local rotation**  

Together they describe the **complete local behavior** of epoch recursion.

---

## 7. $\kappa_s$ and Synthetic Temporal Dynamics

Curl introduces rotational dynamics:

- cyclic recursion  
- oscillatory epoch transitions  
- rotational attractor basins  
- vortex‑like recursion structures  
- limit cycles in epoch flow  

Epoch recursion becomes a **full vector‑analytic dynamical system**.

---

## 8. Summary

N‑Lesson‑35 introduced the **epoch flow curl operator** $\kappa_s$:

- $\kappa_s$ measures rotational behavior of epoch flow  
- $\kappa_s$ identifies cyclic recursion patterns  
- $\kappa_s$ defines curl basins  
- $\Delta\kappa$ measures curl density  
- $\kappa_s$ completes the differential operator set with $\Theta_s$  

With $\kappa_s$, the N‑domain gains a precise analytic lens on **how recursion rotates through temporal geometry**.

