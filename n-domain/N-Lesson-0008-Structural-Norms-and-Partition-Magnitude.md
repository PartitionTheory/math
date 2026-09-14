# N‑Lesson‑0008 — Structural Norms and Partition Magnitude
### Norms Derived from Degree, Density, and Adjacency

---

## 0. Purpose

This lesson defines **norms** on partitions in N:

- degree norm  
- density norm  
- adjacency norm  
- mixed structural norms  

and shows how they collapse to numeric norms in $N^{-1}$.

Norms give N its first **linear‑style magnitude structure**.

---

## 1. Preliminaries

A partition is:

$$p = (b_1, b_2, \dots, b_k), \qquad b_i \in \Sigma^{+}.$$

Degree:

$$\deg(p) = \sum_{i=1}^k \deg(b_i).$$

Density:

$$\Delta(p) = k - 1.$$

Adjacency relation:

$$p \preceq q.$$

---

## 2. Degree Norm

### 2.1 Definition

Define the **degree norm**:

$$\|p\|_{\deg} = \deg(p).$$

### 2.2 Properties

- **Non‑negative:** $\|p\|_{\deg} \ge 0$  
- **Zero only for empty partition:** $\|()\|_{\deg} = 0$  
- **Homogeneous under $\otimes$:**  
  $$\|p^{\otimes n}\|_{\deg} = n \cdot \|p\|_{\deg}.$$

### 2.3 Collapse to $N^{-1}$

Under $\pi$:

$$\pi(p) = \deg(p).$$

Thus:

$$\|\pi(p)\| = \|p\|_{\deg}.$$

Degree norm collapses perfectly.

---

## 3. Density Norm

### 3.1 Definition

Define:

$$\|p\|_{\Delta} = \Delta(p) = k - 1.$$

### 3.2 Interpretation

Measures **structural fragmentation**:

- high density → many blocks  
- low density → few blocks  

### 3.3 Behavior under $\otimes$

If:

$$p = (b_1,\dots,b_k), \qquad q = (c_1,\dots,c_\ell),$$

then:

$$p \otimes q = (b_1,\dots,b_k,c_1,\dots,c_\ell).$$

Thus:

$$\|p \otimes q\|_{\Delta} = (k + \ell) - 1.$$

Density norm is **additive up to −1**.

---

## 4. Adjacency Norm

Adjacency measures how many reversible moves separate two partitions.

### 4.1 Definition

For partitions $p$ and $q$:

$$\|p - q\|_{\text{adj}} = d_N(p, q),$$

where $d_N$ is the structural distance defined in Lesson 0007.

### 4.2 Interpretation

- small norm → structurally similar  
- large norm → structurally distant  

### 4.3 Collapse to $N^{-1}$

Under collapse:

$$\|\pi(p) - \pi(q)\| = |\deg(p) - \deg(q)|.$$

Adjacency collapses to numeric difference.

---

## 5. Mixed Structural Norms

We can combine degree, density, and adjacency.

### 5.1 Weighted Mixed Norm

Let $\alpha, \beta, \gamma \ge 0$.

Define:

‖p‖ₘᵢₓ = α‖p‖₍dₑg₎ + β‖p‖₍Δ₎ + γ‖p‖₍adj₎.
### 5.2 Interpretation

- $\alpha$ emphasizes size  
- $\beta$ emphasizes fragmentation  
- $\gamma$ emphasizes structural distance from a reference partition  

Mixed norms will be used in potential‑field lessons.

---

## 6. Norm Axioms

All norms defined satisfy:

### 6.1 Non‑negativity

$$\|p\| \ge 0.$$

### 6.2 Identity of Indiscernibles

$$\|p\| = 0 \iff p = ().$$

### 6.3 Homogeneity (for degree norm)

$$\|p^{\otimes n}\| = n \cdot \|p\|.$$

### 6.4 Triangle Inequality (for adjacency norm)

$$\|p - r\|_{\text{adj}} \le \|p - q\|_{\text{adj}} + \|q - r\|_{\text{adj}}.$$

---

## 7. Collapse Behavior Summary

Under $\pi$:

- degree norm → numeric magnitude  
- density norm → lost (structure collapses)  
- adjacency norm → numeric difference  
- mixed norms → reduce to weighted numeric expressions  

Thus $N^{-1}$ retains only **degree‑based magnitude**.

---

## 8. Examples

### Example 1: Degree Norm

$$p = (\square^3, \square^2).$$

$$\|p\|_{\deg} = 5.$$

### Example 2: Density Norm

$$p = (\square^1, \square^4, \square^2).$$

Density:

$$\|p\|_{\Delta} = 3 - 1 = 2.$$

### Example 3: Adjacency Norm

If:

$$d_N(p, q) = 4,$$

then:

$$\|p - q\|_{\text{adj}} = 4.$$

### Example 4: Mixed Norm

Let $\alpha = 1$, $\beta = 2$, $\gamma = 0$.

$$\|p\|_{\text{mix}} = \deg(p) + 2\Delta(p).$$

---

## 9. Summary

Structural norms:

- measure magnitude, fragmentation, and structural distance  
- satisfy norm axioms  
- behave predictably under $\otimes$  
- collapse to numeric norms in $N^{-1}$  

This introduces the first **linear magnitude structure** in N.

---

## 10. Next Lesson

**N‑Lesson‑0009 — Structural Inner Products and Partition Angles**  
Defining inner products on partitions and introducing geometric angles in N.

