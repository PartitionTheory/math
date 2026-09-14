# N‑Lesson‑0012 — Jacobian Operators in Feature Space
Multi‑Output Structural Differentiation in ℓ²(ℕ⁺ × ℕ⁺)

---

## 1. Purpose

Lesson 0011 introduced:

• structural functions F : P → ℝ  
• displacement δ = ψ(q) − ψ(p)  
• gradients ∇F(p) = ∇Φ(ψ(p))  
• directional derivatives DᵥF(p)

Lesson 0012 generalizes these ideas to **multi‑output structural functions**:

    F : P → ℝ^m

This requires the **Jacobian operator**, the matrix of all first‑order partial
derivatives of F.

---

## 2. Structural Vector‑Valued Functions

Let:

    F : P → ℝ^m

Examples:

• structural signature vector  
• multi‑degree profile  
• block‑interaction metrics  
• structural invariants encoded as m‑dimensional outputs

As in Lesson 0011, express F as:

    F(p) = Φ(ψ(p))

where:

    Φ : ℓ² → ℝ^m

---

## 3. Displacement (from Lesson 0011)

Let p ∈ P and q be a structured partition obtained from p by a finite
structural modification.

Define:

    δ = ψ(q) − ψ(p)

This is the feature‑space displacement.

---

## 4. Jacobian Definition

If Φ : ℓ² → ℝ^m is Fréchet differentiable at ψ(p), define the **Jacobian**:

    JF(p) := DΦ(ψ(p))

This is a linear operator:

    JF(p) : ℓ² → ℝ^m

mapping displacements δ to first‑order changes in F:

    F(q) − F(p) ≈ JF(p)[δ]

This is the correct Hilbert‑space definition.

---

## 5. Jacobian Matrix Representation

Because ψ(p) has finite support, JF(p) can be represented as an m × N matrix
with entries:

    (JF(p))ₖ,ᵢⱼ = ∂Φₖ / ∂xᵢⱼ (ψ(p))

where:

• k indexes the output dimension  
• (i, j) indexes the feature‑space coordinate  
• xᵢⱼ is the coordinate of ψ(p)

This matrix is finite because ψ(p) has finitely many nonzero coordinates.

---

## 6. Examples

### Example 1 — Structural Signature Vector

Let:

    F(p) = (‖ψ(p)‖²₂, Σ dᵢ)

Define:

    Φ₁(x) = ‖x‖²₂
    Φ₂(x) = Σᵢ Σⱼ j xᵢⱼ

Then:

    ∇Φ₁(x) = 2x
    ∇Φ₂(x)ᵢⱼ = j

Thus:

    JF(p) =
    [
      2ψ(p)
      j-row
    ]

where “j-row” is the vector of j values at the unique nonzero coordinates.

---

### Example 2 — Block Interaction Map

Let:

    F(p) = (d₁ + d₂, d₂ + d₃, …)

This is a linear map in degree space.

In feature space:

    Φₖ(x) = Σᵢ Σⱼ Aₖᵢ xᵢⱼ

for some interaction matrix A.

Then:

    ∇Φₖ(x)ᵢⱼ = Aₖᵢ

Thus:

    JF(p) = A

independent of p.

---

## 7. Directional Derivatives for Vector Outputs

Given v ∈ ℓ², define:

    DᵥF(p) = JF(p)[v]

This is an m‑dimensional vector describing how each component of F changes
when ψ(p) is perturbed along v.

---

## 8. Interpretation

The Jacobian:

• generalizes gradients to vector outputs  
• describes structural sensitivity across multiple channels  
• enables multi‑dimensional structural optimization  
• is the foundation for curvature (Lesson 0013)  
• is the correct differential operator on ψ(P)

---

## 9. Summary

Lesson 0012 introduces:

• vector‑valued structural functions F : P → ℝ^m  
• Jacobian operator JF(p)  
• matrix representation of JF(p)  
• multi‑channel directional derivatives  
• examples for signature vectors and interaction maps

Lesson 0013 will introduce **Hessian operators** and **curvature** on ψ(P).


