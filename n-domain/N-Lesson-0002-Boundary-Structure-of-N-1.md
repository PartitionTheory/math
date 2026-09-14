# N‑Lesson‑0002 — Boundary Structure of $N^{-1}$
### Formal Construction of the Collapsed Domain

---

## 0. Purpose

This lesson defines the boundary domain $N^{-1}$ rigorously.  
The conceptual lessons described $N^{-1}$ as:

- collapsed  
- irreversible  
- degree‑only  
- the “computational” domain underlying N  

but never supplied a mathematical construction.

This lesson provides:

- explicit definition of $N^{-1}$  
- topology  
- adjacency  
- induced cost  
- proofs of irreversibility  
- examples  

---

## 1. The Collapse Map

From Lesson 0001, partitions are:

$$p = (b_1, b_2, \dots, b_k), \qquad b_i \in \Sigma^{+}.$$

Define the collapse map:

$$\pi : N \to N^{-1}, \qquad \pi(p) = \deg(p).$$

where

$$\deg(p) = \sum_{i=1}^k \deg(b_i).$$

---

## 2. Definition of the Boundary Domain

### 2.1 Set‑Theoretic Construction

The boundary domain is:

$$N^{-1} = \{\deg(p) \mid p \in \mathcal{P}\}.$$

Since every partition has finite positive degree:

$$N^{-1} = \mathbb{N}^{+}.$$

Thus the boundary domain is the positive natural numbers.

### 2.2 Interpretation

- In N, structure matters.  
- In $N^{-1}$, structure is erased; only total degree remains.  
- Many partitions collapse to the same boundary element.

---

## 3. Topology of $N^{-1}$

### 3.1 Canonical Topology

Equip $N^{-1}$ with the discrete topology:

$$\mathcal{T}_{N^{-1}} = \{\, U \subseteq \mathbb{N}^{+} \,\}.$$

Every subset is open.

### 3.2 Motivation

The collapse map $\pi$ destroys adjacency information, so the boundary domain cannot inherit N’s adjacency structure.  
The discrete topology is the minimal topology consistent with:

- countability  
- irreversibility  
- degree‑only representation  

---

## 4. Adjacency in $N^{-1}$

### 4.1 Induced Adjacency

Define adjacency:

$$d \preceq^{-1} d' \quad \text{iff} \quad |d' - d| = 1.$$

### 4.2 Properties

- symmetric  
- not reflexive  
- locally finite  
- totally ordered under the usual order on $\mathbb{N}^{+}$

### 4.3 Comparison with N

In N:

- adjacency is structural  
- many neighbors exist  
- moves are reversible  

In $N^{-1}$:

- adjacency is numeric  
- each element has at most two neighbors  
- moves are not reversible  

---

## 5. Cost in $N^{-1}$

### 5.1 Induced Cost

Define:

$$C^{-1} : N^{-1} \to [0,\infty], \qquad C^{-1}(d) = d - 1.$$

This is the natural collapse of:

$$C(p) = \Delta(p) = k - 1.$$

### 5.2 Interpretation

- Higher degree → higher cost  
- Cost is monotonic  
- Cost is numeric and well‑ordered  

---

## 6. Irreversibility of the Boundary Domain

### 6.1 Statement

The collapse map $\pi$ is not invertible.

### 6.2 Proof

Suppose $\pi$ were invertible.  
Then for each $d \in \mathbb{N}^{+}$, there would exist a unique partition $p$ such that:

$$\pi(p) = d.$$

But for any $d$, there are infinitely many partitions:

- $(\square^d)$  
- $(\square^{d-1}, \square)$  
- $(\square^{d-2}, \square^2)$  
- etc.

Thus $\pi$ is not injective.  
Therefore $\pi^{-1}$ does not exist.

### 6.3 Consequence

The boundary domain is irreversible:

- information is lost  
- structure cannot be recovered  
- N → $N^{-1}$ is a collapse  
- $N^{-1}$ → N is impossible  

---

## 7. Examples

### Example 1: Collapse of a Single Block

$$\pi((\square^5)) = 5.$$

### Example 2: Collapse of Multiple Blocks

$$\pi((\square^2, \square^3)) = 5.$$

Different partitions collapse to the same boundary element.

### Example 3: Adjacency

$$5 \preceq^{-1} 6.$$

### Example 4: Cost

$$C^{-1}(5) = 4.$$

---

## 8. Summary

The boundary domain is:

$$N^{-1} = \mathbb{N}^{+}$$

with:

- discrete topology  
- numeric adjacency  
- cost $C^{-1}(d)=d-1$  
- irreversible collapse map $\pi$  

This completes the rigorous foundation of the collapsed domain.

---

## 9. Next Lesson

**N‑Lesson‑0003 — Reversible vs Irreversible Operators**  
Formalizing the operator distinction between N and $N^{-1}$.

