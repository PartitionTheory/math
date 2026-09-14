# N‑Lesson‑0012 — Jacobian Operators in Feature Space
Ambient Multi‑Output Derivatives for Embedded Partitions

---

## 1. Purpose

Lesson 0011 established a rigorous ambient calculus for scalar observables
F : P → ℝ defined by F = Φ ∘ ψ, with Φ differentiable on ℓ² and ψ embedding
the discrete partition space P.

Lesson 0012 extends this to **vector‑valued structural observables**:

    F : P → ℝ^m,

requiring the **Jacobian operator**, the ambient derivative of Φ at ψ(p).

As in Lesson 0011, all differentiation occurs in ℓ²; P remains discrete.

---

## 2. Vector‑Valued Structural Observables

Let

    Φ : U → ℝ^m

be defined on an open neighbourhood U ⊆ ℓ² containing ψ(P).  
Define the structural observable:

    F(p) = Φ(ψ(p)).

Injectivity of ψ ensures ψ(p) identifies p uniquely.  
Differentiability properties come entirely from Φ.

**Dependence on extension.**  
Different Φ₁ and Φ₂ may agree on ψ(P) but have different derivatives.  
Thus JF(p) depends on the chosen representation F = Φ ∘ ψ.

---

## 3. Admissible Structural Modifications

Let M be a specified collection of structural modifications.  
For p ∈ P, define:

    A(p) = {Δ ∈ M : p + Δ is defined and p + Δ ∈ P}.

For q = p + Δ ∈ P, define the displacement:

    δ(p, q) = ψ(q) − ψ(p) ∈ ℓ².

This is the only notion of “difference” used.

---

## 4. Jacobian Operator

If Φ is Fréchet differentiable at ψ(p), then its derivative

    DΦ(ψ(p)) : ℓ² → ℝ^m

is a bounded linear operator.  
Define the **Jacobian operator** of F at p:

    JF(p) := DΦ(ψ(p)).

For any v ∈ ℓ²:

    JF(p)[v] = DΦ(ψ(p))[v].

This is an ambient derivative; it does not assume any smooth structure on P.

---

## 5. Ambient Multi‑Directional Derivatives

For v ∈ ℓ², define the ambient directional derivative:

    D_v^amb F(p) = JF(p)[v].

This is an m‑dimensional vector describing how Φ changes along v.  
Such v need not correspond to any structural path in P.

---

## 6. Structural Finite Differences

For q ∈ A(p):

    ΔF(p; q) = F(q) − F(p) = Φ(ψ(q)) − Φ(ψ(p)).

Fréchet differentiability gives the expansion:

    Φ(ψ(p) + h)
      = Φ(ψ(p)) + JF(p)[h] + r(h),

where r(h)/‖h‖₂ → 0 as ‖h‖₂ → 0.

For δ = δ(p, q):

    F(q) − F(p)
      = JF(p)[δ] + r(δ).

**Discreteness qualification.**  
Under positional one‑hot embeddings, admissible nonzero δ often satisfy
‖δ‖₂ = √2 or another fixed value.  
Thus δ may not approach 0.  
The Jacobian term JF(p)[δ] is therefore an ambient linear estimate, not an
intrinsic asymptotic derivative on P.

---

## 7. Matrix Representation

Because DΦ(ψ(p)) is a bounded linear operator ℓ² → ℝ^m, it can be represented
componentwise:

    (JF(p))_k[v] = DΦ_k(ψ(p))[v],

where Φ_k is the k‑th coordinate function.

If Φ_k is twice continuously differentiable on U, then:

    DΦ_k(ψ(p))[v]
      = Σ_{i,j} (∂Φ_k/∂x_{ij})(ψ(p)) · v_{ij},

with the understanding that only finitely many coordinates of ψ(p) are nonzero.

This is an ambient representation; it does not imply ψ(P) is a manifold.

---

## 8. Examples

### Example 1 — Structural Signature Vector

Let

    Φ(x) = (‖x‖₂²,  ⟨w, x⟩),

where w ∈ ℓ² is fixed.

Then:

    DΦ_1(x)[v] = 2⟨x, v⟩,
    DΦ_2(x)[v] = ⟨w, v⟩.

Thus:

    JF(p)[v] = (2⟨ψ(p), v⟩,  ⟨w, v⟩).

This is a valid Jacobian because both coordinate functionals are bounded.

---

### Example 2 — Linear Interaction Map

Let A : ℓ² → ℝ^m be a bounded linear operator and define:

    Φ(x) = A(x).

Then:

    JF(p) = A

for all p.  
This includes block‑interaction metrics and other linear structural signatures.

---

## 9. Ambient vs Structural Interpretation

The Jacobian JF(p):

• is an ambient derivative of Φ at ψ(p),  
• depends on the chosen extension Φ,  
• does not assume any tangent‑space structure on P,  
• provides linear estimates of finite differences ΔF(p; q),  
• is the correct tool for multi‑output sensitivity analysis.

Intrinsic Jacobians on P require additional geometric structure not yet defined.

---

## 10. Summary

Lesson 0012 establishes:

• vector‑valued observables F = Φ ∘ ψ,  
• admissible structural modifications A(p),  
• Jacobian operator JF(p) = DΦ(ψ(p)),  
• ambient multi‑directional derivatives,  
• structural finite differences ΔF(p; q),  
• rigorous examples using bounded linear functionals.

This prepares for Lesson 0013, which introduces **Hessian operators** and
second‑order ambient derivatives.


