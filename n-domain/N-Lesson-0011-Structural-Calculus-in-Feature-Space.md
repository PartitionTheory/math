# N‑Lesson‑0011 — Structural Calculus in Feature Space
Ambient Fréchet Derivatives for Embedded Partitions

---

## 1. Purpose

Lessons 0008–0010 embed structured partitions into the Hilbert space

    ℓ²(ℕ⁺ × ℕ⁺)

via an injective feature map

    ψ : P → ℓ²(ℕ⁺ × ℕ⁺).

This lesson introduces a **feature-space calculus** for structural observables
defined by

    F = Φ ∘ ψ,

where Φ acts on the ambient Hilbert space. The goal is to:

• define ambient derivatives rigorously,  
• relate them to structural changes,  
• avoid claiming smoothness of the discrete partition space P.

We work explicitly in the ambient space ℓ² and treat ψ(P) as an embedded
structural set, not as a manifold.

---

## 2. Structural Observables via Feature Maps

A structural observable is a function

    F : P → ℝ

constructed from the embedding ψ by

    F(p) = Φ(ψ(p)),

where

    Φ : U → ℝ

is defined on an open subset U ⊆ ℓ² containing ψ(p).

Examples:

• quadratic magnitude of ψ(p),  
• other functionals that depend on the coordinates of ψ(p).

The properties of F at p are inherited from Φ at ψ(p).

---

## 3. Admissible Structural Increments

Structured partitions are discrete objects. Not every formal increment preserves
valid structure.

For each p ∈ P, define the set of **admissible structural increments**:

    A(p) = {Δ : p + Δ ∈ P},

where p + Δ denotes a well-defined structural modification (e.g. changing
degrees of finitely many blocks without violating the rules of P).

For Δ ∈ A(p), we obtain a new partition

    q = p + Δ ∈ P

and a feature-space displacement

    δ = ψ(q) − ψ(p) ∈ ℓ².

All structural differences in this lesson are expressed through such δ.

---

## 4. Ambient Fréchet Derivative and Gradient

Let Φ : U → ℝ be Fréchet differentiable at ψ(p), with U open in ℓ² and
ψ(p) ∈ U. Then the derivative

    DΦ(ψ(p)) : ℓ² → ℝ

is a bounded linear functional. By the Riesz representation theorem, there
exists a unique vector

    g(p) ∈ ℓ²

such that

    DΦ(ψ(p))[v] = ⟨g(p), v⟩

for all v ∈ ℓ².

We call g(p) the **ambient gradient** of Φ at ψ(p). The structural observable
inherits this gradient:

    ∇F(p) := g(p).

This is an ambient object: it lives in ℓ² and depends on Φ and ψ, not on any
assumed smoothness of P.

---

## 5. Ambient Directional Derivatives

For any v ∈ ℓ², the **ambient directional derivative** of F at p in direction v
is defined by

    D_v^amb F(p) = DΦ(ψ(p))[v] = ⟨∇F(p), v⟩.

This describes how Φ changes when its argument is perturbed along v in ℓ².
It does not automatically correspond to a structural path in P.

---

## 6. Structural Differences Along Admissible Moves

Given an admissible increment Δ ∈ A(p), let

    q = p + Δ,
    δ = ψ(q) − ψ(p).

The **structural finite difference** of F along Δ is

    ΔF(p; Δ) = F(q) − F(p) = Φ(ψ(q)) − Φ(ψ(p)).

When δ is small in ℓ² and Φ is differentiable at ψ(p), we have the first-order
approximation

    ΔF(p; Δ) ≈ ⟨∇F(p), δ⟩.

This is a statement about Φ and ψ in ℓ², applied to admissible structural
moves. It does not assert that P is smooth; it only uses the ambient calculus
to approximate changes induced by discrete modifications.

---

## 7. Example: Quadratic Magnitude Functional

Consider the observable

    F(p) = ‖ψ(p)‖²₂.

Define

    Φ(x) = ‖x‖²₂

on ℓ². Then

    DΦ(x)[v] = 2⟨x, v⟩,

so the ambient gradient is

    ∇F(p) = 2ψ(p).

For an admissible increment Δ ∈ A(p) with q = p + Δ and δ = ψ(q) − ψ(p), the
finite difference satisfies

    F(q) − F(p)
      = ‖ψ(p) + δ‖²₂ − ‖ψ(p)‖²₂
      = 2⟨ψ(p), δ⟩ + ‖δ‖²₂.

When ‖δ‖₂ is small, the linear term 2⟨ψ(p), δ⟩ dominates, and the ambient
gradient gives a good first-order approximation. This example is fully
consistent with the ℓ² framework.

---

## 8. Ambient vs Intrinsic Structural Derivatives

The ambient derivative

    DΦ(ψ(p))[v]

is defined for all v ∈ ℓ². However, not every v corresponds to a valid
structural path in ψ(P). There may be no curve of partitions whose feature-space
velocity equals v.

We therefore distinguish:

• **Ambient derivative**: DΦ(ψ(p))[v] for arbitrary v ∈ ℓ².  
• **Structural finite difference**: ΔF(p; Δ) for Δ ∈ A(p).

Intrinsic structural derivatives, if they exist, should be defined only along
directions realised by admissible structural moves. In this lesson we do not
assume a manifold or tangent-space structure for ψ(P); we work with ambient
derivatives and discrete structural differences.

---

## 9. No Total-Degree Gradient in ℓ²

Functionals of the form

    Φ(x) = Σ_i Σ_j j x_{ij}

do not define bounded linear functionals on all of ℓ², because the coefficient
sequence (j) does not belong to ℓ² and the corresponding “gradient” would not
lie in ℓ².

For this reason, Lesson 0011 does **not** introduce a total-degree gradient in
the ℓ² framework. Such quantities require either:

• a weighted Hilbert space,  
• a restricted domain of x,  
• or a purely discrete structural treatment.

These refinements are deferred to later lessons.

---

## 10. No Continuous Gradient Flow on P

The expression

    ψ(p₀) − t∇F(p₀)

generally leaves ψ(P), so ψ⁻¹ cannot be applied. There is no automatic
continuous gradient flow on P induced by ambient gradients.

A more appropriate structural update scheme is discrete:

    p_{n+1} ∈ argmin_{q ∈ N(p_n)} F(q),

where N(p_n) is a neighbourhood of admissible structural moves around p_n.
Designing such neighbourhoods and update rules belongs to later lessons on
structural optimisation and dynamics.

Lesson 0011 therefore **does not** define a continuous gradient flow on P.

---

## 11. Terminology

In this lesson:

• ψ(P) is called the **feature-space image** or **embedded structural set**,  
• the framework is called **feature-space calculus**,  
• we avoid the term “manifold” for ψ(P) and the phrase “synthetic differential
  geometry” in its technical sense.

This keeps the terminology aligned with what has actually been proved.

---

## 12. Summary

Lesson 0011 establishes:

• structural observables F : P → ℝ via F = Φ ∘ ψ,  
• admissible structural increments A(p) and displacements δ = ψ(q) − ψ(p),  
• ambient Fréchet derivatives DΦ(ψ(p)) and gradients ∇F(p) ∈ ℓ²,  
• ambient directional derivatives D_v^amb F(p) = ⟨∇F(p), v⟩,  
• structural finite differences ΔF(p; Δ) and their first-order approximation
  by ambient gradients,  
• a fully rigorous example based on the quadratic magnitude functional.

It does **not** claim that P is smooth or that ψ(P) is a manifold. Instead, it
provides a careful bridge from discrete partitions to ambient Hilbert-space
calculus, ready for use in later lessons on Jacobians, curvature, and discrete
structural optimisation.

