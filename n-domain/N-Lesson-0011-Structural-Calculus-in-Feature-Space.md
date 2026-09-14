# N‑Lesson‑0011 — Structural Calculus in Feature Space
Ambient Fréchet Derivatives for Embedded Partitions

---

## 1. Purpose

Lessons 0008–0010 embed structured partitions into the Hilbert space ℓ²(ℕ⁺ × ℕ⁺)
via an injective feature map ψ : P → ℓ². This lesson introduces a rigorous
feature‑space calculus for structural observables F : P → ℝ defined by

    F = Φ ∘ ψ,

where Φ acts on the ambient Hilbert space. The goal is to use ambient calculus
without assuming any smooth structure on the discrete partition space P.

---

## 2. Structural Observables via Feature Maps

A structural observable is a function

    F : P → ℝ

constructed by

    F(p) = Φ(ψ(p)),

where Φ : U → ℝ is defined on an open neighbourhood U ⊆ ℓ² containing ψ(P).

The composition is well-defined because Φ is defined on ψ(P). Injectivity of ψ
ensures that each embedded point ψ(p) corresponds to a unique partition p.

**Important:**  
Two differentiable functions Φ₁ and Φ₂ may agree on ψ(P) but have different
ambient derivatives. Therefore ∇F(p) is an ambient gradient determined by the
chosen extension Φ, not an intrinsic derivative of F on P.

---

## 3. Admissible Structural Modifications

Because P is discrete, we avoid vector addition notation. For each p ∈ P, define
the set of admissible modified partitions:

    M(p) = { q ∈ P : q is obtained from p by a valid finite structural change }.

For q ∈ M(p), define the feature‑space displacement:

    δ(p, q) = ψ(q) − ψ(p).

All structural differences in this lesson use δ(p, q).

---

## 4. Ambient Fréchet Derivative and Gradient

Let Φ : U → ℝ be Fréchet differentiable at ψ(p). Then the derivative

    DΦ(ψ(p)) : ℓ² → ℝ

is a bounded linear functional. By the Riesz representation theorem, there exists
a unique vector g(p) ∈ ℓ² such that

    DΦ(ψ(p))[v] = ⟨g(p), v⟩

for all v ∈ ℓ².

We define the **ambient gradient** of F at p by

    ∇F(p) := g(p).

This gradient depends on the chosen extension Φ and is not an intrinsic
derivative on P.

---

## 5. Ambient Directional Derivatives

For any v ∈ ℓ², define the ambient directional derivative:

    D_v^amb F(p) = DΦ(ψ(p))[v] = ⟨∇F(p), v⟩.

This describes how Φ changes when its argument is perturbed along v in ℓ².
It does not assert that v corresponds to a structural path in P.

---

## 6. Structural Finite Differences

For q ∈ M(p), the structural finite difference is

    ΔF(p; q) = F(q) − F(p) = Φ(ψ(q)) − Φ(ψ(p)).

Fréchet differentiability gives the ambient expansion

    Φ(ψ(p) + h)
      = Φ(ψ(p))
        + ⟨∇F(p), h⟩
        + o(‖h‖₂)

as h → 0 in ℓ².

For an admissible structural displacement δ = δ(p, q), the linear quantity

    ⟨∇F(p), δ⟩

is an **ambient linear estimate** of ΔF(p; q).  
Because ψ(P) is discrete under the positional one‑hot embedding, admissible
nonzero displacements do not approach zero. Therefore this estimate is not an
intrinsic asymptotic derivative on P; its accuracy depends on Φ and δ.

---

## 7. Example: Quadratic Magnitude Functional

Let

    F(p) = ‖ψ(p)‖²₂,

with Φ(x) = ‖x‖²₂. Then

    ∇F(p) = 2ψ(p).

For q ∈ M(p) and δ = ψ(q) − ψ(p), we have the exact identity

    F(q) − F(p)
      = 2⟨ψ(p), δ⟩ + ‖δ‖²₂.

The first term is the ambient linear contribution; the second term is the exact
second‑order remainder. For discrete structural moves, the remainder need not be
small.

---

## 8. Ambient vs Intrinsic Structural Calculus

We distinguish:

• **Ambient derivative:** DΦ(ψ(p))[v] for arbitrary v ∈ ℓ².  
• **Structural finite difference:** ΔF(p; q) for q ∈ M(p).

Intrinsic derivatives on P require a tangent‑space structure, which ψ(P) does
not possess under the positional one‑hot embedding. This lesson therefore uses
ambient calculus only.

---

## 9. No Total-Degree Gradient in ℓ²

Functionals of the form

    Φ(x) = Σᵢ Σⱼ j xᵢⱼ

are unbounded on ℓ² because (j) ∉ ℓ². Their gradients do not lie in ℓ².  
Thus Lesson 0011 does **not** introduce a total-degree gradient.  
Weighted Hilbert spaces or discrete treatments appear in later lessons.

---

## 10. Discrete Structural Update

A valid structural update is discrete:

    p_{n+1} ∈ argmin_{q ∈ 𝒩(p_n)} F(q),

where 𝒩(p_n) is a finite neighbourhood of admissible structural moves.  
Because neighbourhoods in the N‑Domain are finite, the minimum exists whenever
𝒩(p_n) is nonempty.

No continuous gradient flow is defined on P.

---

## 11. Terminology

We use:

• **embedded structural set** ψ(P),  
• **feature‑space calculus**,  
• no manifold terminology,  
• no synthetic differential geometry in its formal sense.

---

## 12. Summary

Lesson 0011 now establishes:

• structural observables F = Φ ∘ ψ,  
• admissible structural modifications M(p),  
• ambient Fréchet derivatives and gradients ∇F(p),  
• ambient directional derivatives,  
• structural finite differences ΔF(p; q),  
• exact quadratic finite‑difference identity,  
• rigorous separation of ambient and intrinsic calculus.

This corrected lesson is mathematically sound and ready for CO approval.

