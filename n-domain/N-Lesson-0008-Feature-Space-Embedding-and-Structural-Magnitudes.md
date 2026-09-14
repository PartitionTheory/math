# N‑Lesson‑0008 — Feature‑Space Embedding and Structural Magnitudes
Feature‑Space Embedding φ : 𝒫 → ℓ²

---

## 0. Purpose

Partitions do not form a vector space, so norms and distances cannot be
defined directly on 𝒫. This lesson introduces a feature‑space embedding:

    φ(p) ∈ ℓ²

which allows valid definitions of:

• structural norms  
• structural distances  
• structural magnitudes  

All later geometric lessons depend on this embedding.

---

## 1. The Feature Map φ

Let a partition be:

    p = (b₁, b₂, …, bₖ)

Each block bᵢ has a degree deg(bᵢ).

Define the feature map:

    φ(p) = (c₁(p), c₂(p), c₃(p), …) ∈ ℓ²

where:

    cⱼ(p) = number of blocks of degree j in p

Because partitions are finite, φ(p) has only finitely many non‑zero
coordinates and is always square‑summable.

---

## 2. Structural Norms (Valid)

All norms are ℓ² norms:

    ‖p‖ = ‖φ(p)‖₂

Explicitly:

    ‖φ(p)‖₂ = sqrt( Σⱼ cⱼ(p)² )

This replaces the invalid “degree norm”, “adjacency norm”, and “mixed norm”.

---

## 3. Structural Distances

Distance between partitions is:

    d(p, q) = ‖φ(p) − φ(q)‖₂

This is a true metric because ℓ² is a normed vector space.

---

## 4. Structural Magnitude

Define magnitude:

    M(p) = ‖φ(p)‖₂

Interpretation:

• partitions with many blocks have large magnitude  
• partitions with concentrated degree distributions have larger magnitude  
• partitions with sparse distributions have smaller magnitude  

---

## 5. Collapse Behavior

Under collapse:

    π(p) = deg(p)

The feature map collapses to:

    φ(p) ↦ (deg(p))

Thus:

    ‖φ(p)‖₂ ↦ |deg(p)|

Structural magnitude collapses to absolute degree.

---

## 6. Examples

### Example 1

Partition:

    p = (b₁, b₂, b₃)

with degrees:

    1, 1, 3

Then:

    φ(p) = (2, 0, 1, 0, 0, …)

Norm:

    ‖p‖ = sqrt( 2² + 0² + 1² ) = sqrt(5)

### Example 2

Partition:

    q = (b₁, b₂)

with degrees:

    1, 3

Then:

    φ(q) = (1, 0, 1, 0, …)

Distance:

    d(p, q) = sqrt( (2−1)² + (1−1)² ) = 1

---

## 7. Summary

This lesson establishes:

• a valid vector‑space embedding  
• valid norms  
• valid distances  
• valid magnitudes  

This embedding is required for inner products, angles, projections, and
orthogonal decomposition in Lessons 0009–0010.

---

## 8. Next Lesson

N‑Lesson‑0009 (Unicode Edition) — Structural Inner Products in Feature Space

