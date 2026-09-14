# N‑Lesson‑0010 — Projections and Orthogonality in Feature Space
Feature-Space Decomposition Using the Positional Embedding ψ

---

## 1. Purpose

This lesson defines projection and orthogonality entirely in feature space.
Partitions are embedded into ℓ²(ℕ⁺×ℕ⁺) using the injective positional map:

    ψ : N → ℓ²(ℕ⁺×ℕ⁺)

All linear operations occur on ψ(p) and ψ(q), not on partitions directly.

---

## 2. Projection Formula (Corrected)

For structured partitions p and q, define the projection of ψ(p) onto the
one-dimensional subspace spanned by ψ(q):

    Projψ(q)(ψ(p))
      = [⟨ψ(p), ψ(q)⟩ / ‖ψ(q)‖₂²] ψ(q)

This formula requires:

    ψ(q) ≠ 0

For nonempty partitions under ψ, this condition is automatically satisfied.

---

## 3. Residual Vector (Corrected)

Define the residual:

    r = ψ(p) − Projψ(q)(ψ(p))

Orthogonality condition:

    ⟨r, ψ(q)⟩ = 0

Thus r is orthogonal to the feature direction ψ(q).

Correct interpretation:

    r is orthogonal in feature space.
    r is not “structurally independent” of q.

---

## 4. Interpretation

Projection measures how much of ψ(p) aligns with ψ(q).

Residual measures the component of ψ(p) that is orthogonal to ψ(q).

Because ψ(p) and ψ(q) are feature vectors:

• Projψ(q)(ψ(p)) may not correspond to any partition  
• r may not correspond to any partition  
• both are valid feature-space vectors  

This is expected and correct.

---

## 5. Worked Example

Let:

    p = (2, 1, 3)
    q = (2, 3)

Under ψ:

    ψ(p) has ones at (1,2), (2,1), (3,3)
    ψ(q) has ones at (1,2), (2,3)

Inner product:

    ⟨ψ(p), ψ(q)⟩ = 1

Norm:

    ‖ψ(q)‖₂² = 2

Projection:

    Projψ(q)(ψ(p))
      = (1 / 2) ψ(q)

Residual:

    r = ψ(p) − (1/2) ψ(q)

Orthogonality:

    ⟨r, ψ(q)⟩ = 0

---

## 6. Summary

This lesson establishes:

• projection entirely in feature space  
• correct formula for Projψ(q)(ψ(p))  
• residual r = ψ(p) − Projψ(q)(ψ(p))  
• orthogonality ⟨r, ψ(q)⟩ = 0  
• correct interpretation of projection and residual  
• no structural claims beyond feature-space geometry  

This completes the geometric foundation of Lessons 0001–0010.

