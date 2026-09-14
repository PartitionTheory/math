# N‑Lesson‑0013 — Hessian Operators and Structural Curvature
Second‑Order Structural Derivatives in ℓ²(ℕ⁺ × ℕ⁺)

---

## 1. Purpose

Lessons 0011 and 0012 introduced:

• gradients ∇F(p) for scalar F : P → ℝ  
• Jacobians JF(p) for vector‑valued F : P → ℝ^m  
• displacement δ = ψ(q) − ψ(p)

Lesson 0013 introduces **second‑order structural derivatives**:

• Hessian operator HF(p)  
• second‑order expansion  
• curvature along structural directions

This is the third layer of synthetic differential geometry on ψ(P).

---

## 2. Scalar Structural Functions

Let:

    F : P → ℝ

As before, express F through the feature map:

    F(p) = Φ(ψ(p))

where:

    Φ : ℓ² → ℝ

---

## 3. Displacement (from Lessons 0011–0012)

Let p ∈ P and q be a structured partition obtained from p by a finite
structural modification.

Define:

    δ = ψ(q) − ψ(p)

This is the feature‑space displacement.

---

## 4. Hessian Definition

If Φ : ℓ² → ℝ is twice Fréchet differentiable at ψ(p), define the **Hessian**:

    HF(p) := D²Φ(ψ(p))

This is a bounded bilinear operator:

    HF(p) : ℓ² × ℓ² → ℝ

It satisfies the second‑order expansion:

    F(q) − F(p)
      ≈ ⟨∇F(p), δ⟩ + ½ HF(p)[δ, δ]

This is the correct Hilbert‑space formulation.

---

## 5. Matrix Representation

Because ψ(p) has finite support, HF(p) can be represented as a matrix:

    HF(p)ᵢⱼ,ₖₗ = ∂²Φ / (∂xᵢⱼ ∂xₖₗ) (ψ(p))

where:

• (i, j) and (k, l) index feature‑space coordinates  
• xᵢⱼ is the coordinate of ψ(p)

This matrix is infinite in principle but only finitely many coordinates of ψ(p)
are active, so practical evaluation involves finitely many terms.

---

## 6. Examples

### Example 1 — Quadratic Structural Magnitude

Let:

    F(p) = ‖ψ(p)‖²₂

Then:

    Φ(x) = ‖x‖²₂

We have:

    ∇Φ(x) = 2x
    D²Φ(x)[u, v] = 2⟨u, v⟩

Thus:

    HF(p)[u, v] = 2⟨u, v⟩

This Hessian is constant and independent of p.

---

### Example 2 — Total Degree (Linear Functional)

Let:

    Φ(x) = Σᵢ Σⱼ j xᵢⱼ

Then:

    ∇Φ(x)ᵢⱼ = j
    D²Φ(x) = 0

Thus:

    HF(p) = 0

Linear structural functionals have zero curvature.

---

### Example 3 — Weighted Quadratic Structural Functional

Let:

    Φ(x) = Σᵢ Σⱼ wᵢⱼ xᵢⱼ²

with weights wᵢⱼ ≥ 0.

Then:

    ∂Φ/∂xᵢⱼ = 2 wᵢⱼ xᵢⱼ
    ∂²Φ/∂xᵢⱼ² = 2 wᵢⱼ

Thus:

    HF(p)[u, v] = Σᵢ Σⱼ 2 wᵢⱼ uᵢⱼ vᵢⱼ

This Hessian is diagonal in the (i, j) coordinates.

---

## 7. Curvature Along Structural Directions

Given a direction v ∈ ℓ², define the **directional curvature**:

    K_F(p; v) = HF(p)[v, v]

Interpretation:

• K_F(p; v) > 0 → F is locally convex along v  
• K_F(p; v) < 0 → F is locally concave along v  
• K_F(p; v) = 0 → F is locally linear along v

This is the structural analogue of second‑directional derivatives.

---

## 8. Second‑Order Expansion on ψ(P)

For small structural modifications:

    F(q) ≈ F(p)
           + ⟨∇F(p), δ⟩
           + ½ HF(p)[δ, δ]

This expansion is valid because δ lies in ℓ² and Φ is twice Fréchet
differentiable.

---

## 9. Interpretation

The Hessian:

• measures second‑order sensitivity  
• detects curvature of structural functionals  
• distinguishes linear, convex, and concave structural behavior  
• is the foundation for structural Laplacians (Lesson 0014)  
• completes the second‑order differential layer on ψ(P)

---

## 10. Summary

Lesson 0013 introduces:

• Hessian operator HF(p)  
• bilinear form HF(p)[u, v]  
• directional curvature K_F(p; v)  
• second‑order expansion  
• examples for quadratic, linear, and weighted quadratic functionals

Lesson 0014 will introduce **structural Laplacians and divergence operators**.


