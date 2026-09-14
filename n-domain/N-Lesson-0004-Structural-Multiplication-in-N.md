# N‑Lesson‑0004 — Structural Multiplication in N
### Operator-Based Composition on Partitions

---

## 0. Purpose

This lesson defines **structural multiplication** in N as an operator on
partitions:

- a binary operation on $\mathcal{P}$  
- closure and type signatures  
- behavior of degree under multiplication  
- distinction from numeric multiplication in $N^{-1}$  

---

## 1. Preliminaries

Recall:

- Unary alphabet: $\Sigma = \{\square\}$  
- Blocks: $b \in \Sigma^{+}$  
- Partitions: $p = (b_1, \dots, b_k)$  
- Degree: $\deg(p) = \sum_{i=1}^k \deg(b_i)$  

The domain:

$$N = (\mathcal{P}, \preceq, A, C).$$

---

## 2. Structural Multiplication on Blocks

### 2.1 Definition on Blocks

For blocks $b, c \in \Sigma^{+}$ define:

$$b \otimes c = \text{concatenation of } b \text{ and } c.$$

Since both are unary strings:

- If $b = \square^{m}$ and $c = \square^{n}$, then  
  $$b \otimes c = \square^{m+n}.$$

### 2.2 Degree Behavior

For blocks:

$$\deg(b \otimes c) = \deg(b) + \deg(c).$$

---

## 3. Structural Multiplication on Partitions

### 3.1 Definition

Let:

$$p = (b_1, \dots, b_k), \qquad q = (c_1, \dots, c_\ell).$$

Define structural multiplication:

$$p \otimes q = (b_1, \dots, b_k, c_1, \dots, c_\ell).$$

That is, **concatenation of partition sequences**.

### 3.2 Type Signature

$$\otimes : \mathcal{P} \times \mathcal{P} \to \mathcal{P}.$$

### 3.3 Closure

For any $p, q \in \mathcal{P}$, $p \otimes q$ is again a finite ordered
tuple of blocks, hence $p \otimes q \in \mathcal{P}$.

---

## 4. Degree Under Structural Multiplication

### 4.1 Additivity

For partitions:

$$\deg(p \otimes q) = \deg(p) + \deg(q).$$

**Proof.**

Write:

- $p = (b_1, \dots, b_k)$  
- $q = (c_1, \dots, c_\ell)$  

Then:

$$
\deg(p \otimes q)
= \sum_{i=1}^k \deg(b_i) + \sum_{j=1}^\ell \deg(c_j)
= \deg(p) + \deg(q).
$$

Thus structural multiplication in N corresponds to **degree addition** in
$N^{-1}$.

---

## 5. Algebraic Properties

### 5.1 Associativity

For $p, q, r \in \mathcal{P}$:

$$(p \otimes q) \otimes r = p \otimes (q \otimes r).$$

Both sides equal the concatenation of all blocks of $p$, then $q$, then
$r$.

### 5.2 Non‑Commutativity

In general:

$$p \otimes q \ne q \otimes p.$$

The order of blocks is different, so structural multiplication is
**non‑commutative**, even though degree addition is commutative.

### 5.3 Identity Element

Define the **empty partition**:

$$e = ()$$

(not used in the original conceptual series, but useful algebraically).

Then:

$$e \otimes p = p, \qquad p \otimes e = p.$$

If we restrict to nonempty partitions only, there is **no identity
element** in $\mathcal{P}$.

---

## 6. Relation to $N^{-1}$

Under the collapse map:

$$\pi(p) = \deg(p), \qquad \pi(q) = \deg(q).$$

We have:

$$\pi(p \otimes q) = \deg(p \otimes q) = \deg(p) + \deg(q).$$

Thus:

- structural multiplication in N  
- corresponds to **numeric addition** in $N^{-1}$  

but preserves full structure in N while collapsing to pure degree in
$N^{-1}$.

---

## 7. Examples

### Example 1: Simple Multiplication

Let:

$$p = (\square^2), \qquad q = (\square^3).$$

Then:

$$p \otimes q = (\square^2, \square^3).$$

and:

$$\deg(p \otimes q) = 2 + 3 = 5.$$

### Example 2: Multi‑Block Partitions

Let:

$$p = (\square^1, \square^2), \qquad q = (\square^3).$$

Then:

$$p \otimes q = (\square^1, \square^2, \square^3).$$

and:

$$\deg(p \otimes q) = 1 + 2 + 3 = 6.$$

---

## 8. Summary

Structural multiplication:

- is defined as partition concatenation  
- is closed on $\mathcal{P}$  
- is associative and non‑commutative  
- corresponds to degree addition in $N^{-1}$  

This provides the first rigorous multiplication operation in N.

---

## 9. Next Lesson

**N‑Lesson‑0005 — Factorial Chains and Iterated Structural Multiplication**  
Formalizing $p^{\otimes n}$, factorial‑like constructions, and their
behavior under collapse to $N^{-1}$.

