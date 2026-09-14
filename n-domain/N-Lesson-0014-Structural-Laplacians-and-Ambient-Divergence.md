# N‑Lesson‑0014 — Structural Laplacians and Ambient Divergence
Ambient Second‑Order Operators and Discrete Structural Laplacians

---

## 1. Purpose

Lessons 0011–0013 introduced ambient gradients, Jacobians, Hessians, and
structural finite differences for observables F = Φ ∘ ψ. Lesson 0014 extends
this framework to:

• ambient Laplacians (trace of the Hessian operator),  
• ambient divergence of vector fields,  
• discrete structural Laplacians defined through adjacency in P.

All differentiation occurs in ℓ²; P remains discrete.

---

## 2. Scalar Observables and Hessians

Let:

    F(p) = Φ(ψ(p)),

with Φ : U → ℝ twice Fréchet differentiable on an open neighbourhood U ⊆ ℓ².

The Hessian bilinear form is:

    HF(p)[u, v] = D²Φ(ψ(p))[u, v].

By the Riesz representation theorem, there exists a unique bounded self‑adjoint
operator T_H : ℓ² → ℓ² such that:

    HF(p)[u, v] = ⟨T_H u, v⟩.

This operator T_H is the ambient Hessian operator associated with F at p.

---

## 3. Ambient Laplacian

If T_H is **trace‑class**, define the ambient Laplacian:

    Δ_amb F(p) := tr(T_H)
                = Σ_k HF(p)[e_k, e_k],

where {e_k} is any orthonormal basis of ℓ².

Because T_H is trace‑class, the trace is finite and basis‑independent.

If T_H is not trace‑class, Δ_amb F(p) is undefined; only directional second‑order
derivatives HF(p)[v, v] are used.

---

## 4. Ambient Divergence of Vector Fields

Let G : U → ℓ² be an ambient vector field and define:

    V(p) = G(ψ(p)).

If G is Fréchet differentiable at ψ(p), then DG(ψ(p)) : ℓ² → ℓ² is a bounded
linear operator. If DG(ψ(p)) is trace‑class, define:

    div_amb V(p) := tr(DG(ψ(p)))
                  = Σ_k ⟨DG(ψ(p))[e_k], e_k⟩.

This is the standard Hilbert‑space divergence.

---

## 5. Discrete Structural Laplacian

Let 𝒩(p) ⊆ P be a **nonempty finite set of partitions adjacent to p** under the
unit‑step adjacency relation defined in Lesson 0001.

Define the discrete structural Laplacian:

    Δ_struct F(p)
      := Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

This operator measures local structural variation around p.

**Normalisation.**

    Δ_struct^norm F(p)
      := (1 / |𝒩(p)|) Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

This parallels the graph Laplacian of Lesson 0007.

---

## 6. Ambient vs Structural Laplacians

The ambient Laplacian Δ_amb F(p) and the discrete Laplacian Δ_struct F(p) are
**different operators**:

• Δ_amb F(p) is the trace of the ambient Hessian operator T_H (when trace‑class).  
• Δ_struct F(p) is a finite sum over adjacency neighbours in P.

No equality between them is asserted.  
Relating them would require additional approximation theorems involving
neighbourhood geometry, weights, and scaling.

---

## 7. Examples

### Example 1 — Quadratic Magnitude Functional

Let:

    Φ(x) = ‖x‖₂²,
    F(p) = ‖ψ(p)‖₂².

Then T_H = 2I, which is not trace‑class on ℓ².  
Thus:

    Δ_amb F(p) = ∞ (undefined).

But the discrete Laplacian is well‑defined:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (‖ψ(q)‖₂² − ‖ψ(p)‖₂²).

---

### Example 2 — Weighted Quadratic Functional

Let:

    Φ(x) = Σ_{i,j} w_{ij} x_{ij}²,

with w ∈ ℓ∞.  
Then:

    T_H u = (2 w_{ij} u_{ij})_{i,j}.

If w ∈ ℓ¹, then T_H is trace‑class and:

    Δ_amb F(p) = 2 Σ_{i,j} w_{ij}.

The discrete Laplacian remains:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

---

### Example 3 — Bounded Linear Functional

Let Φ : ℓ² → ℝ be a **bounded linear functional**.  
Then:

    DΦ(x) = Φ,
    D²Φ(x) = 0,
    HF(p) = 0,
    Δ_amb F(p) = 0.

The discrete Laplacian is:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p)).

---

## 8. Interpretation

Δ_amb F(p):

• is ambient,  
• depends on the chosen extension Φ,  
• requires T_H trace‑class,  
• measures second‑order ambient curvature.

Δ_struct F(p):

• is intrinsic to the adjacency structure of P,  
• always defined for finite 𝒩(p),  
• measures local structural variation,  
• is the correct operator for discrete optimisation and dynamics.

---

## 9. Summary

Lesson 0014 establishes:

• ambient Laplacian Δ_amb F(p) = tr(T_H),  
• ambient divergence of vector fields,  
• discrete structural Laplacian Δ_struct F(p),  
• rigorous separation of ambient and structural operators,  
• examples for quadratic, weighted quadratic, and bounded linear functionals.

This completes the second‑order ambient calculus arc and prepares for Lesson
0015 on structural optimisation and discrete gradient‑descent dynamics.

