# N‑Lesson‑0006 — Adjacency Graph of Factorial Chains
### Graph Structure Induced by $\otimes$ and $A$

---

## 0. Purpose

This lesson defines the **adjacency graph** of a factorial chain:

- vertices: factorial iterates $p^{\otimes n}$  
- edges: induced by the successor operator $A$ and structural multiplication  
- connectivity and path structure  
- collapse behavior in $N^{-1}$  

This provides the first rigorous graph‑theoretic object in the N‑Domain.

---

## 1. Factorial Chain Recap

From Lesson 0005:

- $p^{\otimes 1} = p$  
- $p^{\otimes (n+1)} = p^{\otimes n} \otimes p$  

Degree:

$$\deg(p^{\otimes n}) = n \cdot \deg(p).$$

Factorial chain:

$$\mathcal{F}(p) = \big(p^{\otimes 1}, p^{\otimes 2}, p^{\otimes 3}, \dots\big).$$

---

## 2. Adjacency Graph Definition

### 2.1 Vertex Set

Define the vertex set:

$$V(p) = \{\, p^{\otimes n} \mid n \in \mathbb{N}^{+} \,\}.$$

### 2.2 Edge Set

Edges arise from two operators:

1. **Structural multiplication adjacency**  
   $$p^{\otimes n} \longrightarrow p^{\otimes (n+1)}.$$

2. **Successor adjacency**  
   $$p^{\otimes n} \longrightarrow A(p^{\otimes n}).$$

Define the edge set:

$$
E(p) = \big\{
(p^{\otimes n}, p^{\otimes (n+1)}),\;
(p^{\otimes n}, A(p^{\otimes n}))
\;\big|\; n \in \mathbb{N}^{+}
\big\}.
$$

### 2.3 Graph Definition

The adjacency graph of $p$ is:

$$G(p) = (V(p), E(p)).$$

---

## 3. Graph Properties

### 3.1 Infinite Graph

Since $V(p)$ contains all factorial iterates, $G(p)$ is infinite.

### 3.2 Degree of Vertices

Each vertex $p^{\otimes n}$ has:

- one outgoing $\otimes$‑edge  
- one outgoing $A$‑edge  

Thus:

$$\deg_{\text{out}}(p^{\otimes n}) = 2.$$

### 3.3 Connectivity

Every vertex is reachable from $p^{\otimes 1}$ via repeated $\otimes$:

$$p^{\otimes 1} \to p^{\otimes 2} \to p^{\otimes 3} \to \dots$$

Thus $G(p)$ is **connected**.

### 3.4 Path Structure

There are two canonical path types:

1. **Multiplicative path**  
   $$p^{\otimes n} \to p^{\otimes (n+1)} \to p^{\otimes (n+2)} \to \dots$$

2. **Successor path**  
   $$p^{\otimes n} \to A(p^{\otimes n}) \to A^2(p^{\otimes n}) \to \dots$$

These paths explore different structural directions in N.

---

## 4. Collapse to $N^{-1}$

Under the collapse map:

$$\pi(p^{\otimes n}) = n \cdot \deg(p).$$

### 4.1 Collapsed Vertex Set

$$V^{-1}(p) = \{\, n \cdot \deg(p) \mid n \in \mathbb{N}^{+} \,\}.$$

### 4.2 Collapsed Edges

Structural multiplication collapses to numeric addition:

$$(n \cdot d) \to (n+1) \cdot d.$$

Successor edges collapse to:

$$(n \cdot d) \to \deg(A(p^{\otimes n})).$$

### 4.3 Resulting Graph

The collapsed graph is a **simple infinite path**:

$$d \to 2d \to 3d \to 4d \to \dots$$

All structural complexity disappears.

---

## 5. Examples

### Example 1: $p = (\square^3)$

Vertices:

- $p^{\otimes 1} = (\square^3)$  
- $p^{\otimes 2} = (\square^3, \square^3)$  
- $p^{\otimes 3} = (\square^3, \square^3, \square^3)$  

Edges:

- $(p^{\otimes 1}, p^{\otimes 2})$  
- $(p^{\otimes 2}, p^{\otimes 3})$  
- $(p^{\otimes n}, A(p^{\otimes n}))$  

Collapse:

- $3 \to 6 \to 9 \to 12 \to \dots$

### Example 2: $p = (\square^1, \square^2)$

Vertices:

- $p^{\otimes 1}$  
- $p^{\otimes 2}$  
- $p^{\otimes 3}$  

Degrees:

- $3, 6, 9, \dots$

Graph structure identical to Example 1, but internal structure differs.

---

## 6. Summary

The adjacency graph $G(p)$:

- has vertices $p^{\otimes n}$  
- has edges from $\otimes$ and $A$  
- is infinite and connected  
- has two canonical path families  
- collapses to a simple numeric path in $N^{-1}$  

This is the first rigorous graph‑theoretic structure in the N‑Domain.

---

## 7. Next Lesson

**N‑Lesson‑0007 — Structural Distance and Graph Metrics in N**  
Defining a metric on $G(p)$ using adjacency, degree, and structural
relations.

