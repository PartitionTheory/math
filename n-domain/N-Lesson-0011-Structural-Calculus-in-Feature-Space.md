# N‑Lesson‑0011 — Structural Calculus in Feature Space
Ambient Fréchet Derivatives for Embedded Partitions

---

## 1. Purpose

Lessons 0008–0010 embed structured partitions into the Hilbert space ℓ²(ℕ⁺ × ℕ⁺)
via an injective feature map ψ : P → ℓ². This lesson introduces a rigorous
feature‑space calculus for structural observables F : P → ℝ defined by

    F = Φ ∘ ψ,

where Φ acts on the ambient Hilbert space. The calculus is ambient: it does not
assume any smooth structure on the discrete partition space P.

---

## 2. Structural Observables via Feature Maps

Let Φ : U → ℝ be defined on an open neighbourhood U ⊆ ℓ² containing ψ(P).  
Define the structural observable

    F(p) = Φ(ψ(p)).

Injectivity of ψ ensures that ψ(p) uniquely identifies p, but does not determine
differentiability of F. The ambient differentiability properties used in this
lesson are inherited from the chosen extension Φ at ψ(p).

**Dependence on extension.**  
Two differentiable functions Φ₁ and Φ₂ may agree on ψ(P) but have different
ambient derivatives. Thus ∇F(p) depends on the chosen representation F = Φ ∘ ψ.

---

## 3. Admissible Structural Modifications

Let M be a specified collection of structural modifications.  
For p ∈ P, define the admissible increments:

    A(p) = {Δ ∈ M : p + Δ is defined and p + Δ ∈ P}.

For q = p + Δ ∈ P, define the feature‑space displacement:

    δ(p, q) = ψ(q) − ψ(p).

This avoids treating P as a vector space.

---

## 4. Ambient Fréchet Derivative and Gradient

If Φ is Fréchet differentiable at ψ(p), then

    DΦ(ψ(p)) : ℓ² → ℝ

is a bounded linear functional. By the Riesz representation theorem, there exists
a unique g(p) ∈ ℓ² such that

    DΦ(ψ(p))[v] = ⟨g(p), v⟩

for all v ∈ ℓ².

Define the ambient gradient:

    ∇F(p) := g(p).

This gradient is ambient and depends on the chosen extension Φ.

---

## 5. Ambient Directional Derivatives

For any v ∈ ℓ², define:

    D_v^amb F(p) = DΦ(ψ(p))[v] = ⟨∇F(p), v⟩.

Such v need not correspond to any structural path in P.

---

## 6. Structural Finite Differences

For q ∈ A(p), the structural finite difference is:

    ΔF(p; q) = F(q) − F(p).

Fréchet differentiability gives the expansion:

    Φ(ψ(p) + h)
      = Φ(ψ(p)) + ⟨∇F(p), h⟩ + r(h),

where r(h)/‖h‖₂ → 0 as ‖h‖₂ → 0.

If q = p + Δ is admissible and ψ(q) ∈ U, then:

    F(q) − F(p)
      = ⟨∇F(p), δ⟩ + r(δ),

with δ = δ(p, q).

**Discreteness qualification.**  
Whether non‑trivial admissible displacements satisfy ‖δ‖₂ → 0 depends on ψ.  
Under positional one‑hot embeddings, distinct partitions may be separated by a
positive minimum distance. In such cases, exact finite differences are primary,
and ambient linear terms are comparisons rather than asymptotic derivatives.

---

## 7. Example: Quadratic Magnitude Functional

Let

    Φ(x) = ‖x‖₂²,
    F(p) = ‖ψ(p)‖₂².

Then:

    ∇F(p) = 2ψ(p).

For q ∈ A(p) and δ = ψ(q) − ψ(p):

    F(q) − F(p)
      = 2⟨ψ(p), δ⟩ + ‖δ‖₂².

As ‖δ‖₂ → 0, the remainder term ‖δ‖₂² is of smaller order than ‖δ‖₂.  
The linear term may vanish for particular δ.

---

## 8. Ambient vs Intrinsic Structural Calculus

We distinguish:

• Ambient derivative: DΦ(ψ(p))[v] for v ∈ ℓ².  
• Structural finite difference: ΔF(p; q) for q ∈ A(p).

Intrinsic derivatives require a tangent‑space structure, which ψ(P) does not
possess under the positional one‑hot embedding.

---

## 9. No Total-Degree Gradient in ℓ²

The functional

    Φ(x) = Σᵢ Σⱼ j xᵢⱼ

is unbounded on ℓ² because (j) ∉ ℓ².  
Its gradient does not lie in ℓ².  
Thus Lesson 0011 does not introduce a total-degree gradient in ℓ².

---

## 10. Discrete Structural Update

Let 𝒩(p) be a non‑empty finite neighbourhood of admissible structural moves.  
Define:

    p_{n+1} ∈ argmin_{q ∈ 𝒩(p_n)} F(q).

Including p_n in 𝒩(p_n) avoids forced increases in F.  
No continuous gradient flow is defined on P.

---

## 11. Terminology

Approved terms:

• embedded structural set  
• feature‑space image  
• ambient gradient  
• structural finite difference  
• feature‑space calculus

Curvature or geometric structures appear only after they are formally defined.

---

## 12. Summary

Lesson 0011 establishes:

• structural observables F = Φ ∘ ψ,  
• admissible structural modifications A(p),  
• ambient Fréchet derivatives and gradients ∇F(p),  
• ambient directional derivatives,  
• structural finite differences ΔF(p; q),  
• exact quadratic finite‑difference identity,  
• rigorous separation of ambient and intrinsic calculus.

This lesson is now fully approved for inclusion in the Phoenix N‑Domain sequence.

