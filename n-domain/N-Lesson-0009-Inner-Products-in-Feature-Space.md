# N‑Lesson‑0009 — Inner Products in Feature Space
Structural Inner-Product Kernel and Angular Geometry

---

## 1. Purpose

Structured partitions do not form a vector space.  
To apply linear geometry, we use the injective positional embedding:

    ψ : N → ℓ²(ℕ⁺×ℕ⁺)

defined in Lesson 0008.

All inner-product operations occur in feature space, not on partitions directly.

---

## 2. Inner Product in Feature Space

For structured partitions p and q, define the structural inner-product kernel:

    Kψ(p, q) = ⟨ψ(p), ψ(q)⟩

where the right-hand side is the standard ℓ² inner product.

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

## 4. Induced Magnitudes

Define the feature-space magnitude:

    ‖ψ(p)‖₂ = sqrt(⟨ψ(p), ψ(p)⟩)

This is a true norm because ψ(p) is a vector in ℓ².

Magnitude measures:

• number of blocks  
• distribution of degrees  
• positional structure  

---

## 5. Structural Angle (Corrected)

Define the angle between p and q by:

    θ(p, q) = arccos( ⟨ψ(p), ψ(q)⟩ / (‖ψ(p)‖₂ · ‖ψ(q)‖₂) )

Because all coordinates of ψ(p) and ψ(q) are nonnegative:

    0 ≤ θ(p, q) ≤ π/2

Thus the angle never approaches π.

---

## 6. Zero-Angle Interpretation (Corrected)

Earlier versions incorrectly claimed that θ = 0 implies identical distributions.

Correct statement:

    θ(p, q) = 0  iff  ψ(p) and ψ(q) are positively proportional.

Under the positional one-hot embedding:

• ψ(p) and ψ(q) have exactly one nonzero entry per row  
• proportionality forces equality of all nonzero coordinates  

Thus:

    θ(p, q) = 0  implies  p = q

This holds because ψ is injective.

---

## 7. Structural Interpretation

The inner-product kernel Kψ(p, q) measures:

• positional agreement  
• degree agreement  
• structural similarity  

The angle θ(p, q) measures:

• alignment of structural patterns  
• similarity of block-degree sequences  
• geometric closeness in feature space  

---

## 8. Summary

This lesson establishes:

• structural inner-product kernel Kψ  
• linearity only in feature vectors  
• magnitude ‖ψ(p)‖₂  
• angle range 0 ≤ θ ≤ π/2  
• zero-angle equivalence p = q under ψ  
• correct geometric interpretation in ℓ²  

This prepares the foundation for projections and orthogonality (Lesson 0010).

