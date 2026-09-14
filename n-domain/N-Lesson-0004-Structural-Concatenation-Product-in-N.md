# N‑Lesson‑0004 — Structural Concatenation Product in N
Associativity, Semigroup Structure, and Collapse Compatibility

---

## 1. Domain Choice

Let N⁺ be the set of all nonempty structured partitions:

    p = (d₁, d₂, …, dₖ)

Each dᵢ ∈ ℕ⁺.

N⁺ excludes the empty partition.

---

## 2. Definition of Concatenation

For p = (b₁,…,bₖ) and q = (c₁,…,cₗ), define:

    p ⊗ q = (b₁,…,bₖ,c₁,…,cₗ)

This operation preserves block order and joins the two sequences.

Type signature:

    ⊗ : N⁺ × N⁺ → N⁺

---

## 3. Algebraic Structure

### Associativity

For all p, q, r ∈ N⁺:

    (p ⊗ q) ⊗ r = p ⊗ (q ⊗ r)

### Semigroup

Thus:

    (N⁺, ⊗)

is an associative semigroup.

### Optional Monoid Extension

If the empty partition ε is added, define:

    N₀ = {ε} ∪ N⁺

Then:

    (N₀, ⊗, ε)

is a monoid with identity ε.

---

## 4. Cancellation (Corrected)

Earlier versions incorrectly used “reversibility.”

Correct statement:

If p ⊗ q and p are known, then q is recoverable by cancellation of the prefix p.

If p ⊗ q and q are known, then p is recoverable by cancellation of the suffix q.

Unconstrained factorisation need not be unique.

---

## 5. Collapse Compatibility

Collapse distributes over concatenation:

    π(p ⊗ q) = π(p) + π(q)

Proof:

    π(b₁,…,bₖ,c₁,…,cₗ)
      = Σᵢ deg(bᵢ) + Σⱼ deg(cⱼ)
      = π(p) + π(q)

Thus concatenation corresponds to degree addition in N−1.

---

## 6. Summary

This lesson establishes:

• explicit domain N⁺ of nonempty partitions  
• concatenation p ⊗ q as ordered joining  
• semigroup structure (N⁺, ⊗)  
• optional monoid (N₀, ⊗, ε)  
• cancellation instead of reversibility  
• collapse compatibility π(p ⊗ q) = π(p) + π(q)

This prepares the foundation for structural power chains (Lesson 0005).

