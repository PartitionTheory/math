# N‑Lesson‑0009 — Inner Products in Feature Space
Structural Inner Products and Angles via φ(p) ∈ ℓ²

---

## 0. Purpose

This lesson defines structural inner products and angles using the feature‑space
embedding φ : 𝒫 → ℓ² introduced in Lesson 0008. Because ℓ² is a true vector
space, inner products and angles are well‑defined and mathematically valid.

---

## 1. Inner Product Definition

Every partition p is mapped to a vector:

    φ(p) = (c₁(p), c₂(p), c₃(p), …) ∈ ℓ²

Define the structural inner product:

    ⟨p, q⟩ = ⟨φ(p), φ(q)⟩₂

Explicitly:

    ⟨φ(p), φ(q)⟩₂ = Σⱼ cⱼ(p) · cⱼ(q)

This is the standard Euclidean inner product in ℓ².

---

## 2. Properties

### Symmetry
    ⟨p, q⟩ = ⟨q, p⟩

### Linearity
    ⟨a·p + b·r, q⟩ = a·⟨p, q⟩ + b·⟨r, q⟩

### Positive‑definiteness
    ⟨p, p⟩ = Σⱼ cⱼ(p)² ≥ 0

These hold because ℓ² is a Hilbert space.

---

## 3. Structural Angle

Define the angle between partitions p and q:

    θ(p, q) = arccos( ⟨φ(p), φ(q)⟩₂ / (‖φ(p)‖₂ · ‖φ(q)‖₂) )

This is the standard Euclidean angle between vectors in ℓ².

Interpretation:

• θ = 0 when p and q have identical degree distributions  
• θ = π/2 when p and q share no degree overlap  
• θ approaches π when distributions oppose each other

---

## 4. Collapse Behavior

Under collapse:

    π(p) = deg(p)

The feature vector becomes:

    φ(p) ↦ (deg(p))

Thus:

    ⟨p, q⟩ ↦ deg(p) · deg(q)

and:

    θ(p, q) ↦ arccos( deg(p)·deg(q) / (|deg(p)|·|deg(q)|) )

If deg(p) and deg(q) are positive:

    θ(p, q) = 0

Thus degree‑only geometry collapses to trivial alignment, confirming that
feature‑space geometry is strictly richer.

---

## 5. Examples

### Example 1 — Inner Product

Let:

    φ(p) = (2, 0, 1, 0, …)
    φ(q) = (1, 0, 1, 0, …)

Then:

    ⟨p, q⟩ = 2·1 + 0·0 + 1·1 = 3

### Example 2 — Angle

Norms:

    ‖φ(p)‖₂ = sqrt(5)
    ‖φ(q)‖₂ = sqrt(2)

Angle:

    θ(p, q) = arccos( 3 / (sqrt(5)·sqrt(2)) )

---

## 6. Summary

This lesson establishes:

• structural inner products via ℓ²  
• structural angles via Euclidean geometry  
• collapse behavior consistent with degree multiplication  
• a valid geometric layer for projections and orthogonality

These constructions are required for Lesson 0010.

---

## 7. Next Lesson

N‑Lesson‑0010 (Unicode Edition) — Projections and Orthogonality in Feature Space

