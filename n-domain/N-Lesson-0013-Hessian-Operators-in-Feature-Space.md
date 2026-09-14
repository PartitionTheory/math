# N‑Lesson‑0013 — Hessian Operators in Feature Space
Ambient Second‑Order Derivatives for Embedded Partitions

---

## 1. Purpose

Lessons 0011–0012 established:

• ambient gradients ∇F(p) for scalar F = Φ ∘ ψ,  
• Jacobians JF(p) = DΦ(ψ(p)) for vector‑valued observables,  
• structural finite differences ΔF(p; q),  
• the discrete nature of ψ(P) under positional one‑hot embeddings.

Lesson 0013 introduces **second‑order ambient derivatives** for scalar
observables:

    F : P → ℝ,
    F(p) = Φ(ψ(p)),

where Φ is twice Fréchet differentiable on ℓ².  
The resulting operator is the **Hessian** HF(p).

All differentiation occurs in ℓ²; P remains discrete.

---

## 2. Scalar Structural Observables

Let Φ : U → ℝ be defined on an open neighbourhood U ⊆ ℓ² containing ψ(P).  
Define:

    F(p) = Φ(ψ(p)).

Injectivity of ψ ensures ψ(p) identifies p uniquely.  
Differentiability properties come entirely from Φ.

---

## 3. Admissible Structural Modifications

Let M be a specified collection of structural modifications.  
For p ∈ P:

    A(p) = {Δ ∈ M : p + Δ is defined and p + Δ ∈ P}.

For q = p + Δ ∈ P, define the displacement:

    δ(p, q) = ψ(q) − ψ(p) ∈ ℓ².

This is the only notion of “difference” used.

---

## 4. Hessian Operator

If Φ is twice Fréchet differentiable at ψ(p), then its second derivative

    D²Φ(ψ(p)) : ℓ² × ℓ² → ℝ

is a bounded bilinear operator.  
Define the **Hessian operator** of F at p:

    HF(p) := D²Φ(ψ(p)).

For u, v ∈ ℓ²:

    HF(p)[u, v] = D²Φ(ψ(p))[u, v].

This is an ambient second‑order derivative; it does not assume any tangent
structure on P.

---

## 5. Ambient Second‑Directional Derivatives

For v ∈ ℓ², define the ambient second‑directional derivative:

    D²_v^amb F(p) = HF(p)[v, v].

This measures second‑order sensitivity of Φ along v.  
Such v need not correspond to any structural path in P.

---

## 6. Second‑Order Expansion

Fréchet differentiability gives the expansion:

    Φ(ψ(p) + h)
      = Φ(ψ(p))
        + ⟨∇F(p), h⟩
        + ½ HF(p)[h, h]
        + r(h),

where r(h)/‖h‖₂² → 0 as ‖h‖₂ → 0.

For q ∈ A(p) and δ = δ(p, q):

    F(q) − F(p)
      = ⟨∇F(p), δ⟩
        + ½ HF(p)[δ, δ]
        + r(δ).

**Discreteness qualification.**  
Under positional one‑hot embeddings, admissible nonzero δ often satisfy
‖δ‖₂ = √2 or another fixed value.  
Thus δ may not approach 0.  
The Hessian term HF(p)[δ, δ] is therefore an ambient second‑order estimate,
not an intrinsic asymptotic curvature on P.

---

## 7. Matrix Representation

If Φ is twice continuously differentiable on U, then:

    HF(p)[u, v]
      = Σ_{i,j} Σ_{k,l}
        (∂²Φ / ∂x_{ij} ∂x_{kl})(ψ(p)) · u_{ij} · v_{kl},

with the understanding that only finitely many coordinates of ψ(p) are nonzero.

This is an ambient representation; it does not imply ψ(P) is a manifold.

---

## 8. Examples

### Example 1 — Quadratic Magnitude Functional

Let:

    Φ(x) = ‖x‖₂²,
    F(p) = ‖ψ(p)‖₂².

Then:

    ∇F(p) = 2ψ(p),
    HF(p)[u, v] = 2⟨u, v⟩.

Thus:

    HF(p)[δ, δ] = 2‖δ‖₂².

For q ∈ A(p):

    F(q) − F(p)
      = 2⟨ψ(p), δ⟩ + ‖δ‖₂².

This identity is exact.

---

### Example 2 — Weighted Quadratic Functional

Let:

    Φ(x) = Σ_{i,j} w_{ij} x_{ij}²,

with w_{ij} ≥ 0 and w ∈ ℓ∞.  
Then:

    ∇Φ(x)_{ij} = 2 w_{ij} x_{ij},
    ∂²Φ/∂x_{ij}² = 2 w_{ij}.

Thus:

    HF(p)[u, v]
      = Σ_{i,j} 2 w_{ij} u_{ij} v_{ij}.

This Hessian is diagonal in the (i, j) coordinates.

---

### Example 3 — Linear Functional

If Φ is linear, then:

    D²Φ = 0,
    HF(p) = 0.

Linear observables have no ambient second‑order term.

---

## 9. Ambient vs Structural Interpretation

The Hessian HF(p):

• is an ambient second‑order derivative of Φ at ψ(p),  
• depends on the chosen extension Φ,  
• does not assume any tangent‑space structure on P,  
• provides second‑order estimates of finite differences ΔF(p; q),  
• is the correct tool for ambient curvature and second‑order sensitivity.

Intrinsic curvature on P requires additional geometric structure not yet defined.

---

## 10. Summary

Lesson 0013 establishes:

• Hessian operator HF(p) = D²Φ(ψ(p)),  
• ambient second‑directional derivatives HF(p)[v, v],  
• second‑order expansion with Fréchet remainder,  
• structural finite differences with ambient second‑order estimates,  
• rigorous examples for quadratic and weighted quadratic functionals,  
• clear separation of ambient calculus from discrete structural behaviour.

This prepares for Lesson 0014 on higher‑order ambient operators and discrete
structural optimisation.


