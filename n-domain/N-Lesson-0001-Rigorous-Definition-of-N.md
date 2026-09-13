# N‑Lesson‑0001 — Rigorous Definition of N
### Formal Construction of the N‑Domain

---

## 0. Purpose

This lesson establishes the first **rigorous mathematical definition** of the N‑Domain.  
It replaces the conceptual descriptions of Lessons 0001–0100 with:

- explicit set‑theoretic construction  
- adjacency relation  
- reversible operator  
- structural cost  
- boundary domain $N^{-1}$  
- collapse map $\pi$  
- type signatures and examples  

This definition is the foundation for all future rigorous N‑Lessons.

---

## 1. Primitive Objects

### 1.1 Unary Alphabet

Let

$$
\Sigma = \{\square\}
$$

be a unary alphabet consisting of a single structural symbol.

### 1.2 Blocks

A **block** is a finite, nonempty unary string:

$$
b \in \Sigma^{+}.
$$

The **degree** of a block is:

$$
\deg(b) = |b|.
$$

Blocks are the atomic structural units of $N$.

---

## 2. Partitions

### 2.1 Definition

A **partition** is a finite ordered tuple of blocks:

$$
p = (b_1, b_2, \dots, b_k), \quad k \ge 1.
$$

The set of all partitions is:

$$
\mathcal{P} = \bigcup_{k\ge 1} (\Sigma^{+})^k.
$$

### 2.2 Structural Degree

$$
\deg(p) = \sum_{i=1}^k \deg(b_i).
$$

### 2.3 Structural Relations

A **structural relation** is any adjacent pair:

$$
(b_i, b_{i+1}) \quad 1 \le i < k.
$$

The **partition density** is:

$$
\Delta(p) = k - 1.
$$

---

## 3. The N‑Domain

### 3.1 Definition

The **N‑Domain** is the quadruple:

$$
N = (\mathcal{P}, \preceq, A, C)
$$

consisting of:

- $\mathcal{P}$ — partitions  
- $\preceq$ — adjacency relation  
- $A$ — reversible successor operator  
- $C$ — structural cost  

---

## 4. Structural Adjacency Relation

### 4.1 Elementary Moves

For partitions $p, q \in \mathcal{P}$, define:

$$
p \preceq q
$$

iff $q$ is obtained from $p$ by **one** of the following reversible structural moves:

1. **Merge** two adjacent blocks  
2. **Split** a block into two nonempty blocks  
3. **Shift** a block left or right by one position  
4. **Degree‑preserving substitution** $b \mapsto b'$ with $\deg(b)=\deg(b')$

### 4.2 Properties

- Reflexive  
- Locally finite  
- Not antisymmetric  
- Not transitive  

This corrects the conceptual adjacency claims of the original lessons.

---

## 5. Reversible Successor Operator

### 5.1 Definition

Define:

$$
A : \mathcal{P} \to \mathcal{P}
$$

such that:

$$
A(p) = \text{the unique partition adjacent to } p \text{ under a chosen reversible rule}.
$$

Allowed reversible rules:

- right‑shift of last block  
- left‑shift of first block  
- degree‑preserving substitution  
- reversible merge/split pair  

### 5.2 Inverse

Because each rule is bijective:

$$
A^{-1} \text{ exists and is unique}.
$$

This replaces the conceptual $\Omega$ operator.

---

## 6. Structural Cost

### 6.1 Codomain

The cost codomain is:

$$
C : \mathcal{P} \to [0,\infty].
$$

### 6.2 Definition

The simplest valid structural cost is:

$$
C(p) = \Delta(p) = k - 1.
$$

This is consistent with the conceptual arc.

---

## 7. Boundary Domain $N^{-1}$

### 7.1 Definition

The boundary domain is:

$$
N^{-1} = \{\deg(p) \mid p \in \mathcal{P}\} = \mathbb{N}^{+}.
$$

### 7.2 Collapse Map

Define:

$$
\pi : N \to N^{-1}, \quad \pi(p) = \deg(p).
$$

### 7.3 Properties

- $\pi$ is surjective  
- $\pi$ is not injective  
- $\pi$ destroys structure  
- $\pi$ is irreversible  

This matches the conceptual description:  
$N$ is reversible, $N^{-1}$ is not.

---

## 8. Summary

The rigorous N‑Domain is:

$$
N = (\mathcal{P}, \preceq, A, C)
$$

with:

- partitions as unary block tuples  
- adjacency via elementary moves  
- reversible successor operator $A$  
- structural cost $C(p)=\Delta(p)$  
- boundary domain $N^{-1}$  
- collapse map $\pi(p)=\deg(p)$  

This is the canonical foundation for the entire rigorous series.

---

## 9. Next Lesson

**N‑Lesson‑0002 — Boundary Structure of $N^{-1}$**  
Formalizing the collapsed domain, its topology, and its relationship to $N$.

