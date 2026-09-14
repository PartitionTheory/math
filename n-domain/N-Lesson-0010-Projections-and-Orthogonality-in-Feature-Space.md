# N‑Lesson‑0010 — Projections and Orthogonality in Feature Space
Structural Projections and Orthogonal Decomposition via φ(p) ∈ ℓ²

---

## 0. Purpose

This lesson defines structural projections and orthogonality using the
feature‑space embedding φ : 𝒫 → ℓ². Because ℓ² is a true vector space,
projections and orthogonal decomposition are well‑defined and mathematically
valid.

---

## 1. Projection Definition

Every partition p is mapped to a vector:

    φ(p) = (c₁(p), c₂(p), c₃(p), …) ∈ ℓ²

Define the projection of p onto q:

    Proj_q(p) = ( ⟨φ(p), φ(q)⟩₂ / ‖φ(q)‖₂² ) · φ(q)

This is the standard Euclidean projection in ℓ².

Interpretation:

• the projection measures how much of p aligns with q  
• alignment is determined by degree‑distribution overlap  
• the result is a vector in feature space, not a partition

---

## 2. Orthogonality

Two partitions p and q are orthogonal when:

    ⟨φ(p), φ(q)⟩₂ = 0

Interpretation:

• p and q share no degree overlap  
• their feature vectors point in perpendicular directions  
• orthogonality is structural, not combinatorial

---

## 3. Orthogonal Decomposition

Every partition p decomposes relative to q as:

    φ(p) = Proj_q(p) + r

where the residual r satisfies:

    ⟨r, φ(q)⟩₂ = 0

Thus r is the component of p that is structurally independent of q.

Interpretation:

• Proj_q(p) captures shared structure  
• r captures novel structure  
• decomposition is unique because ℓ² is a Hilbert space

---

## 4. Collapse Behavior

Under collapse:

    π(p) = deg(p)

Feature vectors become:

    φ(p) ↦ (deg(p))

Thus:

    Proj_q(p) ↦ ( deg(p)·deg(q) / deg(q)² ) · deg(q)

If deg(p) and deg(q) are positive:

    Proj_q(p) = deg(p)

Collapse geometry becomes trivial, confirming that feature‑space geometry
is strictly richer.

---

## 5. Examples

### Example 1 — Projection

Let:

    φ(p) = (2, 0, 1, 0, …)
    φ(q) = (1, 0, 1, 0, …)

Inner product:

    ⟨p, q⟩ = 3

Norm:

    ‖φ(q)‖₂ = sqrt(2)

Projection:

    Proj_q(p) = (3 / 2) · φ(q)

### Example 2 — Orthogonality

If:

    φ(p) = (1, 0, 0, …)
    φ(q) = (0, 1, 0, …)

Then:

    ⟨p, q⟩ = 0

Thus p and q are orthogonal.

---

## 6. Summary

This lesson establishes:

• structural projections via ℓ²  
• structural orthogonality via Euclidean inner product  
• orthogonal decomposition via feature‑space geometry  
• collapse behavior consistent with degree multiplication  

These constructions are required for Lesson 0011.

---

## 7. Next Lesson

N‑Lesson‑0011 (Unicode Edition) — Gradient Operators and Potential Fields in Feature Space

