# N‑Lesson‑0008 — Feature-Space Embedding and Structural Magnitudes
Injective Positional One-Hot Embedding into ℓ²(ℕ⁺×ℕ⁺)

---

## 1. Purpose

Structured partitions do not form a vector space. To apply linear geometry,
we embed them into an ambient Hilbert space. This lesson defines the correct
injective feature map ψ that preserves block order and degree.

---

## 2. Target Space

Let ℓ²(ℕ⁺×ℕ⁺) be the space of square-summable arrays indexed by:

    (i, j) ∈ ℕ⁺ × ℕ⁺

with finite support.

Each coordinate corresponds to:

• i = block position  
• j = block degree  

---

## 3. Positional One-Hot Embedding (Injective)

For a structured partition:

    p = (d₁, d₂, …, dₖ)

define ψ(p) by:

    ψ(p)ᵢⱼ = 1 if the i-th block of p has degree j
    ψ(p)ᵢⱼ = 0 otherwise

Thus ψ(p) has exactly one nonzero entry in each row i.

Example:

    p = (2, 1, 3)

produces nonzero entries at:

    (1,2), (2,1), (3,3)

---

## 4. Injectivity

If ψ(p) = ψ(q), then for every i:

• the unique j with ψ(p)ᵢⱼ = 1  
• equals the unique j with ψ(q)ᵢⱼ = 1  

Thus dᵢ = eᵢ for all i, so p = q.

Therefore:

    ψ is injective.

This corrects the non-injective histogram map.

---

## 5. Structural Magnitudes in Feature Space

Define the feature-space distance:

    dψ(p, q) = ‖ψ(p) − ψ(q)‖₂

Because ψ is injective and ℓ² is a Hilbert space:

• dψ is a true metric  
• dψ(p, q) = 0 implies p = q  
• dψ(p, q) > 0 for distinct partitions  

This replaces the earlier pseudometric.

---

## 6. Interpretation

ψ preserves:

• block order  
• block degree  
• block count  

ψ does not impose vector-space structure on partitions; it only embeds them
into a space where linear geometry is available.

Structural magnitudes such as:

• degree  
• block complexity  
• positional variation  

become geometric quantities in ℓ².

---

## 7. Summary

This lesson establishes:

• positional one-hot embedding ψ  
• injectivity of ψ  
• ℓ²(ℕ⁺×ℕ⁺) as the ambient Hilbert space  
• true metric dψ(p, q) = ‖ψ(p) − ψ(q)‖₂  
• correct foundation for inner products (Lesson 0009)  
• correct foundation for projections (Lesson 0010)

This completes the geometric entry point for N.

