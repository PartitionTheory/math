# N‑Lesson‑0011 — Gradient Operators in Feature Space
Structural Directional Change in ℓ²(ℕ⁺ × ℕ⁺)

---

## 1. Purpose

Lessons 0008–0010 established:

• an injective embedding ψ : P → ℓ²  
• an inner product ⟨ψ(p), ψ(q)⟩  
• a projection operator  
• a geometric metric dψ

Lesson 0011 introduces gradient operators: synthetic derivatives that measure
directional structural change in feature space. This is the first layer of
synthetic differential geometry in the N‑Domain.

---

## 2. Structural Functions

A structural function is any map:

    F : P → R

that depends on the geometry of ψ(p).

Examples:

• block count  
• total degree  
• positional magnitude  
• degree‑weighted position

To differentiate F, express it as:

    F(p) = Φ(ψ(p))

for some Φ : ℓ² → R.

---

## 3. Directional Change (CO‑Premium Fix)

Let p ∈ P and let q be a structured partition obtained from p by a finite
structural modification (changing degrees of finitely many blocks).

Define the feature‑space displacement:

    δ = ψ(q) − ψ(p)

This replaces the invalid expression ψ(p + Δ) − ψ(p).

---

## 4. Gradient Definition (CO‑Premium Fix)

If Φ : ℓ² → R is Fréchet differentiable at ψ(p), define:

    ∇F(p) := ∇Φ(ψ(p))

This is the correct mathematical justification.  
Injectivity of ψ ensures F(p) = Φ(ψ(p)) is well‑defined, but differentiability
comes entirely from Φ.

---

## 5. Examples of Gradients

### Example 1 — Block Count (Corrected)

Define:

    F(p) = ‖ψ(p)‖²₂

Then:

    ∇F(p) = 2 ψ(p)

This example is now mathematically correct.

---

### Example 2 — Total Degree (CO‑Premium Fix)

Define:

    Φ(x) = Σᵢ Σⱼ j xᵢⱼ

Then:

    ∇Φ(x)ᵢⱼ = j

Thus for F(p) = Σ dᵢ:

    ∇F(p)ᵢⱼ = j

at the unique j where ψ(p)ᵢⱼ = 1.

---

## 6. Directional Derivatives

Given v ∈ ℓ², define:

    DᵥF(p) = ⟨∇F(p), v⟩

This measures how F changes when ψ(p) is perturbed along v.

Because ψ(p) has finite support, v may be:

• positional  
• degree‑based  
• mixed  
• sparse or dense

Directional derivatives allow synthetic flow along structural directions.

---

## 7. Gradient Flow (CO‑Premium Fix)

ψ(P) is not a vector subspace of ℓ².  
Thus ψ(p₀) − t∇F(p₀) may not lie in ψ(P), and ψ⁻¹ may be undefined.

To remain mathematically valid:

    Let Πψ(P) be the projection onto ψ(P).

Define:

    xₜ = Πψ(P)( ψ(p₀) − t∇F(p₀) )
    pₜ = ψ⁻¹(xₜ)

Alternatively, gradient flow may be postponed to later manifold lessons.

---

## 8. Summary

Lesson 0011 introduces:

• structural functions F : P → R  
• directional change via δ = ψ(q) − ψ(p)  
• gradients defined through ∇F(p) = ∇Φ(ψ(p))  
• corrected examples for block count and total degree  
• directional derivatives DᵥF(p)  
• projection‑corrected gradient flow

This is the first differential layer of the N‑Domain.

Lesson 0012 will introduce Jacobian operators for multi‑output structural
functions.


