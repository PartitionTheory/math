# N‑Lesson‑0004 — Structural Multiplication in N
Concatenation as the Multiplicative Structure of Partitions

---

## 1. Definition of Structural Multiplication

Given two structured partitions:

    p = (b₁, b₂, …, bₖ)
    q = (c₁, c₂, …, cₘ)

their structural multiplication is concatenation:

    p ⊗ q = (b₁, b₂, …, bₖ, c₁, c₂, …, cₘ)

This operation preserves block order and combines the structures directly.

---

## 2. Algebraic Properties

### Associativity

For all p, q, r ∈ N:

    (p ⊗ q) ⊗ r = p ⊗ (q ⊗ r)

### Identity Element

The empty partition ∅ acts as the identity:

    p ⊗ ∅ = p
    ∅ ⊗ p = p

### Non‑commutativity

In general:

    p ⊗ q ≠ q ⊗ p

because block order is preserved.

---

## 3. Collapse Behavior

Collapse distributes over multiplication:

    π(p ⊗ q) = π(p) + π(q)

Proof:

    π(p ⊗ q)
      = deg(b₁) + … + deg(bₖ) + deg(c₁) + … + deg(cₘ)
      = π(p) + π(q)

Thus structural multiplication corresponds to degree addition in N−1.

---

## 4. Reversibility Considerations

Structural multiplication is:

• reversible when both operands are known  
• irreversible when one operand is unknown  

Example:

If p ⊗ q is known but q is not, p cannot be recovered.

This aligns with the operator theory of Lesson 0003.

---

## 5. Summary

This lesson establishes:

• structural multiplication as concatenation  
• associativity  
• identity element  
• collapse compatibility  
• reversibility conditions  

These concepts are required for structural power chains (Lesson 0005) and
for geometric operators in Lessons 0008–0010.

