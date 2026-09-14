# N‑Lesson‑0008 — Feature-Space Embedding and Structural Magnitudes
Injective Positional One-Hot Embedding into ℓ²(ℕ⁺ × ℕ⁺)

---

## 1. Purpose

Structured partitions do not form a vector space.  
To apply linear geometry, we embed them into an ambient Hilbert space.

This lesson defines the injective positional feature map ψ that preserves
block order and degree.

---

## 2. Target Space

The target space is:

    ℓ²(ℕ⁺ × ℕ⁺)

This space contains all square-summable arrays indexed by pairs (i, j).

The image of ψ(p) has **finite support**, so ψ(p) ∈ ℓ².

---

## 3. Positional One-Hot Embedding

For a structured partition:

    p = (d₁, d₂, …, dₖ)

define ψ(p) by:

    ψ(p)ᵢⱼ = 1 if the i-th block of p has degree j
    ψ(p)ᵢⱼ = 0 otherwise

Thus ψ(p) has exactly one nonzero entry in each row i.

Example:

    p = (2, 1, 3)

Nonzero coordinates:

    (1,2), (2,1), (3,3)

---

## 4. Injectivity

If ψ(p) = ψ(q), then for every i:

• the unique j with ψ(p)ᵢⱼ = 1  
• equals the unique j with ψ(q)ᵢⱼ = 1  

Thus:

    p = q

Therefore:

    ψ is injective.

This corrects the non-injective histogram map.

---

## 5. Structural Magnitudes

Define the feature-space norm:

    ‖ψ(p)‖₂ = sqrt(⟨ψ(p), ψ(p)⟩)

Because ψ(p) has exactly k nonzero entries (one per block):

    ‖ψ(p)‖₂ = √k

Thus the norm measures **block count**, not degree distribution or positional
variation by itself.

---

## 6. Induced Metric

Define:

    dψ(p, q) = ‖ψ(p) − ψ(q)‖₂

Because ψ is injective and ℓ² is a Hilbert space:

• dψ is a true metric  
• dψ(p, q) = 0 implies p = q  
• dψ(p, q) > 0 for distinct partitions  

This replaces the earlier pseudometric.

---

## 7. Interpretation

ψ preserves:

• block order  
• block degree  
• block count  

ψ does not impose vector-space structure on partitions; it embeds them into a
space where linear geometry is available.

Structural magnitudes such as:

• block count  
• positional variation  
• degree placement  

become geometric quantities in ℓ².

---

## 8. Summary

This lesson establishes:

• injective positional one-hot embedding ψ  
• correct ℓ² domain statement  
• correct norm interpretation ‖ψ(p)‖₂ = √k  
• true metric dψ(p, q) = ‖ψ(p) − ψ(q)‖₂  
• geometric foundation for inner products (Lesson 0009)  
• geometric foundation for projections (Lesson 0010)

This completes the structural entry point for feature-space geometry.

