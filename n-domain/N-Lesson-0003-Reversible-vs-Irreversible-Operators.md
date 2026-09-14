# N‑Lesson‑0003 — Reversible vs Irreversible Operators
### Formal Operator Theory in N and $N^{-1}$

---

## 0. Purpose

This lesson establishes the **operator‑theoretic foundation** of the N‑Domain:

- reversible operators in N  
- irreversible operators in $N^{-1}$  
- bijectivity vs non‑injectivity  
- consequences for algebra, composition, and dynamics  

The conceptual lessons described these ideas narratively; this lesson
provides the rigorous mathematical framework.

---

## 1. Operators in N

The domain N is:

$$N = (\mathcal{P}, \preceq, A, C).$$

Operators in N act on partitions:

$$A : \mathcal{P} \to \mathcal{P}.$$

### 1.1 Reversible Operators

An operator $R$ on N is **reversible** iff:

$$R \text{ is bijective.}$$

Equivalently:

- $R$ is injective  
- $R$ is surjective  
- $R^{-1}$ exists  
- $R^{-1}$ is unique  

### 1.2 Successor Operator

The successor operator $A$ defined in Lesson 0001 is reversible because:

1. Each elementary move is bijective.  
2. The operator is restricted to reversible moves only.  
3. Therefore:

$$A^{-1} \text{ exists and is unique.}$$

### 1.3 Consequences of Reversibility

If $R$ is reversible:

- **Composition is reversible**  
  $$R \circ R^{-1} = id.$$

- **Iterates are reversible**  
  $$R^n \text{ is bijective for all } n \in \mathbb{Z}.$$

- **Negative powers are valid**  
  $$R^{-n} = (R^{-1})^n.$$

This corrects the conceptual Ω operator, which assumed reversibility
without proof.

---

## 2. Operators in $N^{-1}$

The boundary domain is:

$$N^{-1} = \mathbb{N}^{+}.$$

Operators in $N^{-1}$ act on degrees:

$$I : N^{-1} \to N^{-1}.$$

### 2.1 Irreversible Operators

An operator $I$ on $N^{-1}$ is **irreversible** iff:

$$I \text{ is not injective.}$$

Equivalently:

- multiple inputs map to the same output  
- information is lost  
- $I^{-1}$ does not exist  

### 2.2 Collapse Operator

The collapse operator is:

$$\pi : N \to N^{-1}, \qquad \pi(p) = \deg(p).$$

As proven in Lesson 0002:

- $\pi$ is surjective  
- $\pi$ is not injective  
- therefore $\pi$ is irreversible  

### 2.3 Consequences of Irreversibility

If $I$ is irreversible:

- **No inverse exists**  
  $$I^{-1} \text{ does not exist.}$$

- **Negative powers are undefined**  
  $$I^{-n} \text{ is meaningless.}$$

- **Composition destroys information**  
  $$I \circ I \circ I \text{ collapses structure progressively.}$$

- **Iterates converge to fixed numeric patterns**  
  (e.g., repeated degree shifts)

This formalizes the conceptual claim that $N^{-1}$ is a “collapsed”
domain.

---

## 3. Comparison Table

| Property | N (Reversible) | $N^{-1}$ (Irreversible) |
|---------|-----------------|--------------------------|
| Domain | partitions | degrees |
| Operator type | bijective | non‑injective |
| Inverse | exists | does not exist |
| Negative powers | valid | invalid |
| Information | preserved | lost |
| Structure | maintained | collapsed |

---

## 4. Examples

### Example 1: Reversible Shift in N

Let:

$$p = (\square^2, \square^3).$$

A reversible shift:

$$A(p) = (\square^3, \square^2).$$

Then:

$$A^{-1}(A(p)) = p.$$

### Example 2: Irreversible Collapse

$$\pi((\square^2, \square^3)) = 5.$$

$$\pi((\square^5)) = 5.$$

Different partitions collapse to the same degree.

### Example 3: Irreversible Numeric Shift

Define:

$$I(d) = d + 1.$$

Then:

$$I(4) = 5, \qquad I(5) = 6.$$

But:

$$I^{-1}(5) \text{ does not exist uniquely.}$$

---

## 5. Summary

Reversible operators:

- act on N  
- are bijective  
- preserve structure  
- support inverses and negative powers  

Irreversible operators:

- act on $N^{-1}$  
- are non‑injective  
- collapse structure  
- do not support inverses  

This distinction is foundational for all future operator theory.

---

## 6. Next Lesson

**N‑Lesson‑0004 — Structural Multiplication in N**  
Formalizing the operator‑based multiplication $p \times_s q$ with correct
type signatures, closure, and proofs.

