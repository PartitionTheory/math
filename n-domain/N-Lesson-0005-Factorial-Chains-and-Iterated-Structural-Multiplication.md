# N‑Lesson‑0005 — Factorial Chains and Iterated Structural Multiplication
### Iterates of Structural Multiplication in N

---

## 0. Purpose

This lesson extends structural multiplication in N to:

- iterated multiplication $p^{\otimes n}$  
- factorial‑like chains of partitions  
- degree growth under iteration  
- collapse behavior in $N^{-1}$  

---

## 1. Recall: Structural Multiplication

From Lesson 0004, for partitions:

$$p = (b_1, \dots, b_k), \qquad q = (c_1, \dots, c_\ell),$$

structural multiplication is:

$$p \otimes q = (b_1, \dots, b_k, c_1, \dots, c_\ell).$$

with:

$$\deg(p \otimes q) = \deg(p) + \deg(q).$$

---

## 2. Iterated Structural Multiplication

### 2.1 Definition of $p^{\otimes n}$

Let $p \in \mathcal{P}$ and $n \in \mathbb{N}^{+}$.

Define:

- Base case:  
  $$p^{\otimes 1} = p.$$

- Inductive step:  
  $$p^{\otimes (n+1)} = p^{\otimes n} \otimes p.$$

Thus $p^{\otimes n}$ is the $n$‑fold structural product of $p$ with
itself.

### 2.2 Type Signature

$$p^{\otimes n} \in \mathcal{P} \quad \text{for all } n \in \mathbb{N}^{+}.$$

---

## 3. Degree of $p^{\otimes n}$

### 3.1 Additivity

Using $\deg(p \otimes q) = \deg(p) + \deg(q)$ and induction:

- Base case:  
  $$\deg(p^{\otimes 1}) = \deg(p).$$

- Inductive step:  
  $$\deg(p^{\otimes (n+1)}) = \deg(p^{\otimes n} \otimes p)
  = \deg(p^{\otimes n}) + \deg(p).$$

By induction:

$$\deg(p^{\otimes n}) = n \cdot \deg(p).$$

Thus degree grows **linearly** with $n$.

---

## 4. Factorial Chains

### 4.1 Definition

Given a partition $p$, define its **factorial chain**:

$$\mathcal{F}(p) = \big(p^{\otimes 1}, p^{\otimes 2}, p^{\otimes 3}, \dots \big).$$

This is an infinite sequence of partitions, each obtained by another
structural multiplication by $p$.

### 4.2 Degree Sequence

The associated degree sequence is:

$$\deg(p^{\otimes 1}), \deg(p^{\otimes 2}), \deg(p^{\otimes 3}), \dots$$

which, by the previous result, is:

$$\deg(p), 2\deg(p), 3\deg(p), \dots$$

a simple arithmetic progression.

---

## 5. Collapse to $N^{-1}$

Under the collapse map:

$$\pi(p) = \deg(p),$$

we have:

$$\pi(p^{\otimes n}) = \deg(p^{\otimes n}) = n \cdot \deg(p).$$

Thus the factorial chain in N collapses to the numeric sequence in
$N^{-1}$:

$$\deg(p), 2\deg(p), 3\deg(p), \dots$$

In $N^{-1}$, all structural detail is lost; only the linear growth of
degree remains.

---

## 6. Examples

### Example 1: Single Block Partition

Let:

$$p = (\square^3).$$

Then:

- $p^{\otimes 1} = (\square^3)$  
- $p^{\otimes 2} = (\square^3, \square^3)$  
- $p^{\otimes 3} = (\square^3, \square^3, \square^3)$  

Degrees:

- $\deg(p^{\otimes 1}) = 3$  
- $\deg(p^{\otimes 2}) = 6$  
- $\deg(p^{\otimes 3}) = 9$  

Collapse:

- $\pi(p^{\otimes 1}) = 3$  
- $\pi(p^{\otimes 2}) = 6$  
- $\pi(p^{\otimes 3}) = 9$  

### Example 2: Multi‑Block Partition

Let:

$$p = (\square^1, \square^2).$$

Then:

- $\deg(p) = 3$  
- $\deg(p^{\otimes n}) = 3n$  

The factorial chain collapses to the same numeric progression as the
previous example, but the internal structure in N is different.

---

## 7. Summary

Factorial chains:

- are defined via iterated structural multiplication $p^{\otimes n}$  
- remain in $\mathcal{P}$ for all $n$  
- have degree $\deg(p^{\otimes n}) = n \cdot \deg(p)$  
- collapse to arithmetic progressions in $N^{-1}$  

This clarifies how rich structural dynamics in N project to simple
numeric behavior in $N^{-1}$.

---

## 8. Next Lesson

**N‑Lesson‑0006 — Adjacency Graph of Factorial Chains**  
Defining the graph structure induced by $\otimes$ and $A$ on factorial
chains and analyzing connectivity and paths.

