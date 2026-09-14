# N‑Lesson‑0009 — Inner Products in Feature Space
Structural Inner-Product Kernel and Angular Geometry

---

## 1. Purpose

Structured partitions do not form a vector space.  
To apply linear geometry, we use the injective positional embedding:

    ψ : N → ℓ²(ℕ⁺ × ℕ⁺)

All inner-product operations occur in feature space, not on partitions directly.

---

## 2. Inner Product in Feature Space

For structured partitions p and q, define the structural inner-product kernel:

    Kψ(p, q) = ⟨ψ(p), ψ(q)⟩

Explicitly:

    ⟨ψ(p), ψ(q)⟩ = Σᵢ Σⱼ ψ(p)ᵢⱼ · ψ(q)ᵢⱼ

Because ψ is injective and has finite support, this is well-defined.

---

## 3. Linearity (Corrected)

Linearity belongs to the ambient feature vectors, not to partitions.

Correct statement:

    The ℓ² inner product is linear in its vector arguments.
    No vector-space addition or scalar multiplication is asserted on partitions.

Thus:

• partitions are not vectors  
• ψ(p) and ψ(q) are vectors  
• linearity applies only to ψ(p), ψ(q), and their combinations  

---

## 4. Magnitudes in Feature Space

Define the feature-space norm:

    ‖ψ(p)‖₂ = sqrt(⟨ψ(p), ψ(p)⟩)

Because ψ(p) has exactly k nonzero entries (one per block):

    ‖ψ(p)‖₂ = √k

Thus the norm measures **block count**.

---

## 5. Structural Angle

Define the angle between p and q by:

    θ(p, q) = arccos( ⟨ψ(p), ψ(q)⟩ / (‖ψ(p)‖₂ · ‖ψ(q)‖₂) )

Because all coordinates of ψ(p) and ψ(q) are nonnegative:

    0 ≤ θ(p, q) ≤ π/2

Thus the angle never exceeds π/2.

---

## 6. Zero-Angle Interpretation

Under the positional one-hot embedding:

• ψ(p) and ψ(q) have exactly one nonzero entry per row  
• proportionality forces equality of all nonzero coordinates  

Thus:

    θ(p, q) = 0  implies  p = q

Angle measures **directional alignment**, not metric closeness.

Metric closeness is measured by:

    ‖ψ(p) − ψ(q)‖₂

These are distinct geometric notions.

---

## 7. Interpretation

The inner-product kernel Kψ(p, q) measures:

• positional agreement  
• degree agreement  
• structural alignment  

The angle θ(p, q) measures:

• directional alignment of structural patterns  
• similarity of block-degree sequences  

The metric ‖ψ(p) − ψ(q)‖₂ measures:

• distance in feature space  
• difference in block positions and degrees  

---

## 8. Summary

This lesson establishes:

• structural inner-product kernel Kψ  
• linearity only in feature vectors  
• magnitude ‖ψ(p)‖₂ = √k  
• angle range 0 ≤ θ ≤ π/2  
• correct interpretation: angle = directional alignment  
• metric distance = ‖ψ(p) − ψ(q)‖₂  
• injective geometry in ℓ²

This prepares the foundation for projections and orthogonality (Lesson 0010).

