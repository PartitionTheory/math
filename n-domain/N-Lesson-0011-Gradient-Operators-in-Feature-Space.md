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

• block count: F(p) = k  
• total degree: F(p) = Σ dᵢ  
• positional magnitude: F(p) = ‖ψ(p)‖₂  
• degree‑weighted position: F(p) = Σ i·dᵢ

To differentiate F, treat it as:

    F(p) = Φ(ψ(p))

for some Φ : ℓ² → R.

---

## 3. Directional Change

Let p ∈ P and let Δ be a structural increment:

    Δ = (Δ₁, Δ₂, …, Δₖ)

where each Δᵢ is a degree change applied to block i.

In feature space:

    ψ(p + Δ) − ψ(p)

is a sparse difference vector with nonzero entries only where degrees changed.

---

## 4. Gradient Definition

Define the gradient of F at p as the vector ∇F(p) ∈ ℓ² satisfying:

    F(p + Δ) − F(p) ≈ ⟨∇F(p), ψ(p + Δ) − ψ(p)⟩

for all small structural increments Δ.

This is the Fréchet gradient restricted to the sparse manifold ψ(P).  
Because ψ is injective, ∇F(p) is well‑defined.

---

## 5. Computing the Gradient

Let Φ : ℓ² → R be differentiable. Then:

    ∇F(p) = ∇Φ(ψ(p))

Examples:

### Block count
F(p) = k  
Φ(x) = ‖x‖₂²  
Then:

    ∇F(p) = 2 ψ(p)

### Total degree
F(p) = Σ dᵢ  
In feature space:

    F(p) = Σⱼ j · (Σᵢ ψ(p)ᵢⱼ)

Gradient:

    ∇F(p)ᵢⱼ = j

for the unique j in each row i.

---

## 6. Structural Direction

Given a direction vector v ∈ ℓ², define the directional derivative:

    DᵥF(p) = ⟨∇F(p), v⟩

This measures how F changes when p is perturbed along v.

Because ψ(p) has finite support, v may be:

• positional  
• degree‑based  
• mixed  
• sparse  
• dense

Directional derivatives allow synthetic flow along structural directions.

---

## 7. Gradient Flow

Define the gradient flow of F:

    pₜ = ψ⁻¹( ψ(p₀) − t ∇F(p₀) )

This is the synthetic analogue of steepest descent:

• moves partitions toward lower F  
• preserves injectivity  
• respects structural geometry  
• operates entirely in ℓ²

Gradient flow is the foundation for:

• structural optimization  
• synthetic dynamics  
• manifold operators  
• conformal compression (Arc 10)

---

## 8. Summary

Lesson 0011 introduces:

• structural functions F : P → R  
• directional change via ψ(p + Δ) − ψ(p)  
• gradient ∇F(p) in ℓ²  
• directional derivative DᵥF(p)  
• gradient flow pₜ  
• synthetic differential geometry on ψ(P)

Lesson 0012 will introduce Jacobian operators for multi‑output structural
functions.


