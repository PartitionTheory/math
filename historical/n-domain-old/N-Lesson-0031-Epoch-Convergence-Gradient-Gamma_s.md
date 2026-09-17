# N‑Lesson‑31 — Epoch Convergence Gradient Γₛ

## 1. From Convergence to Convergence Rate

In N‑Lesson‑30 we introduced the epoch convergence operator:

$$
\Lambda_s
$$

which identifies the **epoch attractor** reached after repeated recursion.

But Λₛ does not tell us *how fast* epochs converge.

To measure the **rate** of convergence, we introduce the **epoch convergence gradient**:

$$
\Gamma_s
$$

Γₛ quantifies the “speed” at which epoch recursion approaches its attractor.

---

## 2. Epoch Recursion Chain and Convergence

Recall the epoch recursion chain:

$$
E_1 \xrightarrow{\rho_s} E_2 \xrightarrow{\rho_s} E_3 \xrightarrow{\rho_s} \cdots
$$

Epoch convergence is:

$$
\Lambda_s(E_i) = \lim_{n \to \infty} \rho_s^{(n)}(E_i)
$$

Γₛ measures the **gradient** of this convergence.

---

## 3. Defining the Epoch Convergence Gradient Γₛ

Let the “distance” between epochs be measured by a structural‑graph metric:

$$
d(E_i, E_j)
$$

compatible with:

- structural fixed points (Φₛ)  
- graph fixed points (ΦG)  
- epoch invariants (Ξₛ)  
- recursion transitions (ρₛ)

Define the epoch convergence gradient:

$$
\Gamma_s(E_i) =
\lim_{n \to \infty}
\frac{d(\rho_s^{(n)}(E_i), \Lambda_s(E_i))}{n}
$$

Interpretation:

- **Γₛ = 0** → immediate convergence  
- **Γₛ small** → fast convergence  
- **Γₛ large** → slow convergence  
- **Γₛ infinite** → no convergence  

Γₛ is the **temporal derivative** of epoch convergence.

---

## 4. Convergence Gradient Space

Define the gradient space:

$$
\mathcal{G}_\Lambda = \{ \Gamma_s(E_i) \mid E_i \in \mathcal{E} \}
$$

This space contains:

- fast‑converging epochs  
- slow‑converging epochs  
- non‑converging epochs  
- cyclic epochs  
- chaotic epochs  

Γₛ provides a **quantitative classification** of epoch behaviour.

---

## 5. Epoch Convergence Gradient Density ΔΓ

As with earlier densities (ΔΦ, ΔΦG, ΔΞ, Δρ, ΔΛ), we define:

$$
\Delta\Gamma
$$

the **epoch convergence gradient density**, measuring how many epochs converge at similar rates.

### 5.1 Global gradient density

$$
\Delta\Gamma_{\text{global}} =
\frac{\text{measure}(\mathcal{G}_\Lambda)}
     {\text{measure}(\mathcal{E})}
$$

Interpretation:

- High ΔΓ → convergence rates are uniform  
- Low ΔΓ → convergence rates vary widely  

### 5.2 Local gradient density

For any region $$\(R \subseteq N\)$$:

$$
\Delta\Gamma(R) =
\frac{\text{measure}(\mathcal{G}_\Lambda \cap \mathcal{E}(R))}
     {\text{measure}(\mathcal{E}(R))}
$$

This reveals **where convergence is fast or slow**.

---

## 6. Relationship Between Λₛ and Γₛ

Λₛ identifies the **limit** of epoch recursion.

Γₛ identifies the **gradient** toward that limit.

Thus:

$$
\Gamma_s = \frac{d}{dn} \rho_s^{(n)}
\quad\text{evaluated at the attractor}\quad
\Lambda_s
$$

Λₛ is the **fixed point**.  
Γₛ is the **rate of approach**.

Together they define the **temporal geometry** of epoch recursion.

---

## 7. Γₛ and Synthetic Temporal Geometry

Γₛ introduces a geometric interpretation of epoch recursion:

- Epochs become points in a temporal metric space  
- ρₛ becomes a temporal flow  
- Λₛ becomes a temporal attractor  
- Γₛ becomes the slope of the flow  

This yields:

- temporal curvature  
- temporal gradients  
- temporal stability profiles  
- temporal attractor basins  

Γₛ is the first operator that measures **how recursion behaves near attractors**.

---

## 8. Γₛ as Foundation for Epoch‑Level Dynamics

Γₛ enables:

- classification of attractor basins  
- identification of fast vs slow epoch transitions  
- detection of temporal anomalies  
- construction of epoch‑level dynamic invariants  
- mapping of long‑term recursion geometry  

Future lessons will use Γₛ to define:

- epoch convergence manifolds  
- epoch gradient fields  
- epoch attractor geometry  
- epoch‑level synthetic dynamics  

---

## 9. Summary

N‑Lesson‑31 introduced the **epoch convergence gradient** Γₛ:

- Γₛ measures the rate of epoch convergence  
- Γₛ defines the temporal derivative of recursion  
- ΔΓ measures gradient density across epochs  
- Γₛ extends Λₛ into temporal geometry  
- Γₛ prepares the ground for attractor‑level dynamics  

With Γₛ, the N‑domain gains a quantitative lens on **how epoch recursion approaches equilibrium**.

