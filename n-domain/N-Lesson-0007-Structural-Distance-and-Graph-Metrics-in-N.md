# N‑Lesson‑0007 — Structural Distance and Graph Metrics in N
### Defining a Metric on the Adjacency Graph $G(p)$

---

## 0. Purpose

This lesson introduces **structural distance** in the N‑Domain by:

- defining a graph metric on $G(p)$  
- proving metric axioms  
- describing geodesics  
- comparing structural distance in N with numeric distance in $N^{-1}$  
- introducing weighted metrics using cost  

This is the first rigorous geometric structure in N.

---

## 1. Recap: Adjacency Graph $G(p)$

From Lesson 0006:

- Vertices:  
  $$V(p) = \{\, p^{\otimes n} \mid n \in \mathbb{N}^{+} \,\}.$$

- Edges:  
  $E(p) = \{ (p^{\otimes n}, p^{\otimes (n+1)}), (p^{\otimes n}, A(p^{\otimes n})) \mid n \in \mathbb{N}^{+} \}.$

Graph:

$$G(p) = (V(p), E(p)).$$

---

## 2. Structural Distance on $G(p)$

### 2.1 Definition

For vertices $x, y \in V(p)$, define:

$$d_N(x, y) = \text{length of the shortest path between } x \text{ and } y \text{ in } G(p).$$

This is the standard **graph metric**.

### 2.2 Type Signature

$$d_N : V(p) \times V(p) \to \mathbb{N}.$$

Distance is always a natural number.

---

## 3. Metric Axioms

We verify that $d_N$ is a valid metric.

### 3.1 Non‑negativity

$$d_N(x, y) \ge 0.$$

### 3.2 Identity of Indiscernibles

$$d_N(x, y) = 0 \iff x = y.$$

### 3.3 Symmetry

Because edges are undirected:

$$d_N(x, y) = d_N(y, x).$$

### 3.4 Triangle Inequality

For any $x, y, z$:

$$d_N(x, z) \le d_N(x, y) + d_N(y, z).$$

Thus $d_N$ is a **metric**.

---

## 4. Geodesics in $G(p)$

A **geodesic** is a shortest path between two vertices.

### 4.1 Multiplicative Geodesics

Between $p^{\otimes m}$ and $p^{\otimes n}$:

$$d_N(p^{\otimes m}, p^{\otimes n}) = |n - m|.$$

Geodesic:

$$p^{\otimes m} \to p^{\otimes (m+1)} \to \dots \to p^{\otimes n}.$$

### 4.2 Successor Geodesics

Between $p^{\otimes n}$ and $A^k(p^{\otimes n})$:

$$d_N(p^{\otimes n}, A^k(p^{\otimes n})) = k.$$

Geodesic:

$$p^{\otimes n} \to A(p^{\otimes n}) \to A^2(p^{\otimes n}) \to \dots \to A^k(p^{\otimes n}).$$

### 4.3 Mixed Geodesics

General paths combine both edge types.

---

## 5. Collapse to $N^{-1}$

Under the collapse map:

$$\pi(p^{\otimes n}) = n \cdot \deg(p).$$

### 5.1 Collapsed Distance

Collapsed vertices:

$$v_n = n \cdot \deg(p).$$

Distance:

$$d_{N^{-1}}(v_m, v_n) = |n - m|.$$

Thus:

- multiplicative geodesics survive collapse  
- successor geodesics collapse to degree jumps  

### 5.2 Interpretation

Structural distance in N collapses to **numeric distance** in $N^{-1}$.

---

## 6. Weighted Structural Distance

We can weight edges using structural cost $C$.

### 6.1 Weighted Metric

Define:

$$d_N^{(C)}(x, y) = \min_{\gamma} \sum_{(u,v) \in \gamma} w(u,v),$$

where:

- $\gamma$ is a path from $x$ to $y$  
- $w(u,v)$ is the weight of edge $(u,v)$  

### 6.2 Natural Weight Choice

Use:

$$w(u,v) = C(u) + C(v).$$

This emphasizes transitions between high‑density partitions.

Weighted metrics will be used in later lessons on potential fields.

---

## 7. Examples

### Example 1: Multiplicative Distance

Let $p = (\square^3)$.

Vertices:

- $p^{\otimes 1}$  
- $p^{\otimes 2}$  
- $p^{\otimes 3}$  

Distance:

$$d_N(p^{\otimes 1}, p^{\otimes 3}) = 2.$$

### Example 2: Successor Distance

$$d_N(p^{\otimes 2}, A^3(p^{\otimes 2})) = 3.$$

### Example 3: Mixed Path

$$p^{\otimes 1} \to p^{\otimes 2} \to A(p^{\otimes 2}).$$

Distance:

$$d_N(p^{\otimes 1}, A(p^{\otimes 2})) = 2.$$

---

## 8. Summary

Structural distance:

- is defined via shortest paths in $G(p)$  
- is a valid metric  
- has geodesics from $\otimes$ and $A$  
- collapses to numeric distance in $N^{-1}$  
- can be weighted using cost  

This introduces the first geometric layer of the N‑Domain.

---

## 9. Next Lesson

**N‑Lesson‑0008 — Structural Norms and Partition Magnitude**  
Defining norms on partitions using degree, density, and adjacency.

