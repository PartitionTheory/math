# N‑Lesson‑0010 — Structural Projections and Orthogonal Decomposition
### Projection Operators Derived from Degree, Adjacency, and Mixed Inner Products

---

## 0. Purpose

This lesson defines **projection operators** in N and introduces **orthogonal
decomposition** of partitions. These constructions extend the geometric
framework of Lesson 0009.

We define:

- degree projection  
- adjacency projection  
- mixed structural projection  

and show how they collapse to familiar Euclidean projections in $N^{-1}$.

---

## 1. Preliminaries

Inner products from Lesson 0009:

- degree:  
  $$\langle p, q \rangle_{\deg} = \deg(p)\deg(q).$$

- adjacency:  
  $$\langle p, q \rangle_{\text{adj}} = S(p, q) = \frac{1}{1 + d_N(p, q)}.$$

- mixed:  
  $$\langle p, q \rangle_{\text{mix}} = \alpha\,\deg(p)\deg(q) + \beta\,S(p, q).$$

Norms (Unicode):

- degree norm: ‖p‖₍deg₎  
- adjacency norm: ‖p‖₍adj₎  
- mixed norm: ‖p‖ₘᵢₓ  

---

## 2. Projection Operators

Given an inner product ⟨·,·⟩ and norm ‖·‖, define the projection of $p$ onto $q$:

### 2.1 General Projection Formula

$$
\operatorname{Proj}_q(p)
= \frac{\langle p, q \rangle}{‖q‖^2}\, q.
$$

This generalizes the Euclidean projection.

---

## 3. Degree Projection

### 3.1 Definition

Using degree inner product:

$$
\operatorname{Proj}^{\deg}_q(p)
= \frac{\deg(p)\deg(q)}{(\deg(q))^2}\, q.
$$

Simplifies to:

$$
\operatorname{Proj}^{\deg}_q(p)
= \frac{\deg(p)}{\deg(q)}\, q.
$$

### 3.2 Interpretation

Degree projection measures how much of $p$ aligns with $q$ **in total size**.

### 3.3 Collapse to $N^{-1}$

Under collapse:

$$\pi(p) = \deg(p).$$

Thus:

$$
\operatorname{Proj}^{\deg}_q(p)
= \frac{\pi(p)}{\pi(q)}\, q,
$$

which is exactly the classical scalar projection.

---

## 4. Adjacency Projection

Adjacency projection uses structural similarity.

### 4.1 Definition

$$
\operatorname{Proj}^{\text{adj}}_q(p)
= \frac{S(p, q)}{‖q‖₍adj₎^2}\, q.
$$

### 4.2 Interpretation

- If $p$ and $q$ are structurally similar, $S(p, q)$ is large → projection is large.  
- If they are structurally distant, $S(p, q)$ is small → projection is small.

### 4.3 Collapse to $N^{-1}$

Under collapse:

$$S(p, q) = \frac{1}{1 + |\deg(p) - \deg(q)|}.$$

Thus adjacency projection becomes a similarity‑weighted scalar projection.

---

## 5. Mixed Structural Projection

Let $\alpha, \beta \ge 0$.

### 5.1 Definition

$$
\operatorname{Proj}^{\text{mix}}_q(p)
= \frac{\alpha\,\deg(p)\deg(q) + \beta\,S(p, q)}
       {‖q‖ₘᵢₓ^2}\, q.
$$

### 5.2 Interpretation

Mixed projection balances:

- magnitude alignment (degree)  
- structural similarity (adjacency)  

This is the most expressive projection operator in N.

---

## 6. Orthogonality

Two partitions $p$ and $q$ are **orthogonal** under inner product ⟨·,·⟩ if:

### 6.1 Orthogonality Condition

$$
\langle p, q \rangle = 0.
$$

### 6.2 Degree Orthogonality

$$
\deg(p)\deg(q) = 0.
$$

Thus degree orthogonality is trivial: only empty partitions are orthogonal.

### 6.3 Adjacency Orthogonality

$$
S(p, q) = 0.
$$

Since $S(p, q) = \frac{1}{1 + d_N(p, q)}$, this occurs only when:

$$
d_N(p, q) = \infty.
$$

Meaning: partitions are **structurally incompatible**.

### 6.4 Mixed Orthogonality

$$
\alpha\,\deg(p)\deg(q) + \beta\,S(p, q) = 0.
$$

This allows non‑trivial orthogonality when:

- degree alignment cancels adjacency similarity  
- or vice‑versa  

Mixed orthogonality is the first meaningful orthogonality notion in N.

---

## 7. Orthogonal Decomposition

Given partitions $p$ and $q$, decompose $p$ into:

- component parallel to $q$  
- component orthogonal to $q$  

### 7.1 Decomposition Formula

$$
p = \operatorname{Proj}_q(p) + r,
$$

where:

$$
\langle r, q \rangle = 0.
$$

### 7.2 Degree Decomposition

Trivial except for empty partitions.

### 7.3 Adjacency Decomposition

Produces meaningful structural orthogonal components.

### 7.4 Mixed Decomposition

Most expressive:

- parallel component captures magnitude + similarity  
- orthogonal component captures structural novelty  

---

## 8. Collapse Behavior Summary

Under $\pi$:

- degree projection → classical scalar projection  
- adjacency projection → similarity‑weighted projection  
- mixed projection → weighted Euclidean projection  

Orthogonality collapses to:

- degree → trivial  
- adjacency → integer incompatibility  
- mixed → weighted cancellation  

---

## 9. Examples

### Example 1: Degree Projection

If:

- $\deg(p) = 4$  
- $\deg(q) = 8$

Then:

$$
\operatorname{Proj}^{\deg}_q(p)
= \frac{4}{8}\, q
= \frac{1}{2} q.
$$

### Example 2: Adjacency Projection

If $d_N(p, q) = 3$:

$$S(p, q) = \frac{1}{4}.$$

Projection:

$$
\operatorname{Proj}^{\text{adj}}_q(p)
= \frac{1/4}{‖q‖₍adj₎^2}\, q.
$$

### Example 3: Mixed Projection

Let $\alpha = 1$, $\beta = 2$:

$$
\operatorname{Proj}^{\text{mix}}_q(p)
= \frac{\deg(p)\deg(q) + 2S(p, q)}
       {‖q‖ₘᵢₓ^2}\, q.
$$

### Example 4: Orthogonal Component

$$
r = p - \operatorname{Proj}_q(p),
\qquad
\langle r, q \rangle = 0.
$$

---

## 10. Summary

This lesson introduced:

- projection operators  
- orthogonality conditions  
- orthogonal decomposition  

These constructions give N a **linear‑geometric decomposition framework**.

---

## 11. Next Lesson

**N‑Lesson‑0011 — Structural Gradient Operators and Potential Fields**  
Introducing gradient operators, potential functions, and flow dynamics in N.

