# N‑Lesson‑0014 — Structural Laplacians and Ambient Divergence
Ambient Second‑Order Operators and Discrete Structural Laplacians

---

## 1. Purpose

Lessons 0011–0013 introduced:

• ambient gradients ∇F(p),  
• Jacobians JF(p),  
• Hessians HF(p),  
• structural finite differences ΔF(p; q),  
• the discrete nature of ψ(P) under positional one‑hot embeddings.

Lesson 0014 introduces **ambient Laplacians** and **ambient divergence**, and
then defines a **discrete structural Laplacian** compatible with the N‑Domain’s
finite neighbourhood structure.

All differentiation remains ambient in ℓ²; P itself is discrete.

---

## 2. Scalar Observables and Hessians

Let:

    F : P → ℝ,
    F(p) = Φ(ψ(p)),

with Φ : U → ℝ twice Fréchet differentiable on an open neighbourhood U ⊆ ℓ².

The Hessian operator is:

    HF(p) = D²Φ(ψ(p)) : ℓ² × ℓ² → ℝ.

This is a bounded bilinear form.

---

## 3. Ambient Laplacian

In a Hilbert space, the **ambient Laplacian** of Φ at ψ(p) is defined as the
trace of the Hessian with respect to an orthonormal basis {e_k} of ℓ²:

    ΔF(p) := Σ_k HF(p)[e_k, e_k].

This is the standard infinite‑dimensional Laplacian used in Hilbert‑space
analysis.

**Dependence on extension.**  
As with gradients and Hessians, ΔF(p) depends on the chosen extension Φ and is
not intrinsic to P.

**Basis independence.**  
Because HF(p) is a bounded self‑adjoint operator when Φ is C², the trace is
basis‑independent when HF(p) is trace‑class. If HF(p) is not trace‑class, ΔF(p)
may be undefined; in such cases, only directional second‑order derivatives are
used.

---

## 4. Ambient Divergence of Vector Fields

Let G : U → ℓ² be an ambient vector field.  
Define the structural vector field:

    V(p) = G(ψ(p)).

If G is Fréchet differentiable at ψ(p), its derivative

    DG(ψ(p)) : ℓ² → ℓ²

is a bounded linear operator.  
The **ambient divergence** of V at p is:

    div V(p) := Σ_k ⟨DG(ψ(p))[e_k], e_k⟩,

whenever the series converges (e.g., DG(ψ(p)) trace‑class).

This is the standard Hilbert‑space divergence.

---

## 5. Discrete Structural Laplacian

Because P is discrete, an intrinsic Laplacian must be defined through finite
neighbourhoods rather than limits.

Let 𝒩(p) be a non‑empty finite neighbourhood of admissible structural moves
(q ∈ A(p)).  
Define the **discrete structural Laplacian**:

    Δ_struct F(p)
      := Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

This operator measures how F changes under all local admissible moves.

**Normalisation.**  
Optionally define the normalised Laplacian:

    Δ_struct^norm F(p)
      := (1 / |𝒩(p)|) Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

This parallels graph‑Laplacian constructions from Lesson 0007.

---

## 6. Relationship Between Ambient and Structural Laplacians

For q ∈ 𝒩(p), let δ = ψ(q) − ψ(p).  
The ambient second‑order expansion gives:

    F(q) − F(p)
      = ⟨∇F(p), δ⟩
        + ½ HF(p)[δ, δ]
        + r(δ),

with r(δ)/‖δ‖₂² → 0 as ‖δ‖₂ → 0.

Under positional one‑hot embeddings, δ typically satisfies ‖δ‖₂ = √2 or another
fixed value, so δ does not approach 0.  
Thus Δ_struct F(p) is a **discrete operator**, while ΔF(p) is an **ambient
operator**. They coincide only when ψ(P) admits arbitrarily small displacements,
which is not the case here.

---

## 7. Examples

### Example 1 — Quadratic Magnitude Functional

Let:

    Φ(x) = ‖x‖₂²,
    F(p) = ‖ψ(p)‖₂².

Then:

    ∇F(p) = 2ψ(p),
    HF(p)[u, v] = 2⟨u, v⟩.

The ambient Laplacian is:

    ΔF(p) = Σ_k 2‖e_k‖₂² = ∞,

so ΔF(p) is not defined (HF(p) is not trace‑class).  
However, the discrete Laplacian is perfectly well‑defined:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (‖ψ(q)‖₂² − ‖ψ(p)‖₂²).

This is finite because 𝒩(p) is finite.

---

### Example 2 — Weighted Quadratic Functional

Let:

    Φ(x) = Σ_{i,j} w_{ij} x_{ij}²,

with w ∈ ℓ∞.  
Then:

    HF(p)[u, v] = Σ_{i,j} 2 w_{ij} u_{ij} v_{ij}.

If w ∈ ℓ¹, then HF(p) is trace‑class and:

    ΔF(p) = Σ_{i,j} 2 w_{ij}.

This is a valid ambient Laplacian.

The discrete Laplacian remains:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

---

### Example 3 — Linear Functional

If Φ is linear, then:

    HF(p) = 0,
    ΔF(p) = 0.

The discrete Laplacian reduces to:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p)),

which measures local structural variation.

---

## 8. Ambient vs Structural Interpretation

The ambient Laplacian ΔF(p):

• is defined only when HF(p) is trace‑class,  
• depends on the chosen extension Φ,  
• is not intrinsic to P,  
• measures second‑order ambient curvature of Φ.

The discrete Laplacian Δ_struct F(p):

• is always defined (finite neighbourhood),  
• is intrinsic to the structural adjacency of P,  
• measures local structural variation,  
• is the correct operator for discrete optimisation and dynamics.

---

## 9. Summary

Lesson 0014 establishes:

• ambient Laplacian ΔF(p) = tr(HF(p)),  
• ambient divergence of vector fields,  
• discrete structural Laplacian Δ_struct F(p),  
• rigorous separation of ambient and structural operators,  
• examples for quadratic, weighted quadratic, and linear functionals.

This completes the second‑order ambient calculus arc and prepares for Lesson
0015 on **structural optimisation and discrete gradient‑descent dynamics**.


