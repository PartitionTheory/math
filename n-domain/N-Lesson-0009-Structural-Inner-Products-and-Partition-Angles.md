# N‑Lesson‑0009 — Structural Inner Products and Partition Angles
### Inner Products Derived from Degree, Density, and Adjacency

---

## 0. Purpose

This lesson defines **inner products** on partitions in N and introduces
the notion of **angle** between partitions. These constructions extend
the magnitude structures of Lesson 0008 into a geometric framework.

We define:

- degree inner product  
- adjacency inner product  
- mixed structural inner product  

and show how they collapse to familiar Euclidean forms in $N^{-1}$.

---

## 1. Preliminaries

A partition:

$$p = (b_1, b_2, \dots, b_k).$$

Degree:

$$\deg(p) = \sum_{i=1}^k \deg(b_i).$$

Adjacency distance:

$$d_N(p, q).$$

Norms (Unicode):

- degree norm: ‖p‖₍deg₎  
- adjacency norm: ‖p‖₍adj₎  
- mixed norm: ‖p‖ₘᵢₓ  

---

## 2. Degree Inner Product

### 2.1 Definition

Define:

$$\langle p, q \rangle_{\deg} = \deg(p)\deg(q).$$

This is the simplest possible inner product in N.

### 2.2 Properties

- **Symmetric:**  
  $$\langle p, q \rangle_{\deg} = \langle q, p \rangle_{\deg}.$$

- **Bilinear:**  
  Linear in each argument because degree is additive.

- **Positive‑definite:**  
  $$\langle p, p \rangle_{\deg} = (\deg(p))^2 \ge 0.$$

### 2.3 Collapse to $N^{-1}$

Under collapse:

$$\pi(p) = \deg(p).$$

Thus:

$$\langle p, q \rangle_{\deg} = \pi(p)\pi(q).$$

This is exactly the Euclidean inner product on $\mathbb{R}$.

---

## 3. Adjacency Inner Product

Adjacency distance $d_N(p, q)$ measures structural difference.  
We convert it into an inner product by defining similarity:

### 3.1 Definition

Let:

$$S(p, q) = \frac{1}{1 + d_N(p, q)}.$$

Define the adjacency inner product:

$$\langle p, q \rangle_{\text{adj}} = S(p, q).$$

### 3.2 Interpretation

- If $p$ and $q$ are identical, $d_N = 0$, so $S = 1$.  
- If they are far apart, $d_N$ is large, so $S$ is small.

This behaves like a cosine similarity on structural space.

### 3.3 Collapse to $N^{-1}$

Under collapse:

$$d_N(p, q) \mapsto |\deg(p) - \deg(q)|.$$

Thus:

$$\langle p, q \rangle_{\text{adj}} = \frac{1}{1 + |\deg(p) - \deg(q)|}.$$

This is a valid similarity measure on integers.

---

## 4. Mixed Structural Inner Product

We combine degree and adjacency contributions.

Let $\alpha, \beta \ge 0$.

### 4.1 Definition

$$
\langle p, q \rangle_{\text{mix}}
= \alpha\,\deg(p)\deg(q)
+ \beta\,S(p, q).
$$

### 4.2 Interpretation

- $\alpha$ controls magnitude alignment  
- $\beta$ controls structural similarity  

Mixed inner products will be used in later lessons on potential fields,
gradient operators, and epoch flow.

---

## 5. Structural Angles

Given any inner product $\langle\cdot,\cdot\rangle$ and norm ‖·‖, define:

### 5.1 Angle Definition

$$
\theta(p, q)
= \arccos\left(
\frac{\langle p, q \rangle}
     {‖p‖\,‖q‖}
\right).
$$

This generalizes the Euclidean angle to N.

### 5.2 Degree Angle

Using degree inner product:

$$
\theta_{\deg}(p, q)
= \arccos\left(
\frac{\deg(p)\deg(q)}
     {‖p‖₍deg₎‖q‖₍deg₎}
\right).
$$

Since ‖p‖₍deg₎ = deg(p):

$$
\theta_{\deg}(p, q)
= \arccos(1)
= 0.
$$

Thus **all partitions are degree‑parallel**.  
Degree alone cannot distinguish direction.

### 5.3 Adjacency Angle

Using adjacency inner product:

$$
\theta_{\text{adj}}(p, q)
= \arccos\left(
\frac{S(p, q)}
     {‖p‖₍adj₎‖q‖₍adj₎}
\right).
$$

This produces meaningful angles because adjacency norms vary.

---

## 6. Collapse Behavior Summary

Under $\pi$:

- degree inner product → Euclidean inner product  
- adjacency inner product → integer similarity  
- mixed inner product → weighted combination  

Angles collapse to:

- degree angle → always zero  
- adjacency angle → angle based on integer difference  

---

## 7. Examples

### Example 1: Degree Inner Product

If:

- $\deg(p) = 4$  
- $\deg(q) = 6$

Then:

$$\langle p, q \rangle_{\deg} = 24.$$

### Example 2: Adjacency Inner Product

If $d_N(p, q) = 3$:

$$S(p, q) = \frac{1}{4}.$$

### Example 3: Mixed Inner Product

Let $\alpha = 1$, $\beta = 2$:

$$
\langle p, q \rangle_{\text{mix}}
= \deg(p)\deg(q) + 2S(p, q).
$$

### Example 4: Angle

If $S(p, q) = 1/2$ and adjacency norms are equal:

$$
\theta_{\text{adj}}(p, q)
= \arccos\left(\frac{1/2}{‖p‖₍adj₎‖q‖₍adj₎}\right).
$$

---

## 8. Summary

This lesson introduced:

- inner products on partitions  
- structural angles  
- degree, adjacency, and mixed geometric structures  

These constructions give N a **geometric layer** beyond magnitude.

---

## 9. Next Lesson

**N‑Lesson‑0010 — Structural Projections and Orthogonal Decomposition**  
Defining projection operators and orthogonality in N.

