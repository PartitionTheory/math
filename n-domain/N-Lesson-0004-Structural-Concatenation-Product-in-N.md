# N‑Lesson‑0004 — Structural Concatenation Product in N
Associativity, Semigroup Structure, and Collapse Compatibility

---

## 1. Domain

Let N⁺ be the set of all nonempty structured partitions:

    p = (d₁, d₂, …, dₖ)

Each dᵢ is a positive integer.

N⁺ excludes the empty partition.

---

## 2. Definition of Concatenation

For p = (b₁,…,bₖ) and q = (c₁,…,cₗ), define:

    p ⊗ q = (b₁, …, bₖ, c₁, …, cₗ)

Type signature:

    ⊗ : N⁺ × N⁺ → N⁺

Concatenation preserves block order and joins the two sequences.

---

## 3. Associativity

For all p, q, r ∈ N⁺:

    (p ⊗ q) ⊗ r = p ⊗ (q ⊗ r)

Thus:

    (N⁺, ⊗)

is an associative semigroup.

---

## 4. Optional Monoid Extension

Introduce the empty partition ε.

Define:

    N₀ = {ε} ∪ N⁺

Then:

    ε ⊗ p = p
    p ⊗ ε = p

Thus:

    (N₀, ⊗, ε)

is a monoid.

---

## 5. Cancellation

If p ⊗ q and p are known, then q is recoverable by removing the prefix p.

If p ⊗ q and q are known, then p is recoverable by removing the suffix q.

Factorisation need not be unique in general, but prefix and suffix cancellation
are valid.

---

## 6. Collapse Compatibility

Collapse distributes over concatenation.

For structured partitions p and q:

    π(p) = Σᵢ deg(bᵢ)
    π(q) = Σⱼ deg(cⱼ)

Then:

    π(p ⊗ q) = π(p) + π(q)

Thus concatenation corresponds to degree addition in N−1.

---

## 7. Summary

This lesson establishes:

• domain N⁺ of nonempty structured partitions  
• concatenation p ⊗ q  
• semigroup structure  
• optional monoid extension  
• cancellation properties  
• collapse identity π(p ⊗ q) = π(p) + π(q)

This prepares the foundation for structural power chains (Lesson 0005).

