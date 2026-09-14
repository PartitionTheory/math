# N‑Lesson‑0015 — Structural Optimization and Discrete Descent Dynamics
Ambient Descent Directions and Adjacency-Based Structural Minimization

---

## 1. Purpose

Lessons 0011–0014 established:

• ambient gradients ∇F(p),  
• Jacobians JF(p),  
• Hessians HF(p),  
• ambient Laplacians Δ_amb F(p),  
• discrete structural Laplacians Δ_struct F(p).

Lesson 0015 introduces **structural optimisation**:

• ambient descent directions in ℓ²,  
• discrete descent dynamics on P,  
• the relationship between ambient calculus and adjacency-based minimization.

All optimisation on P is discrete; ambient derivatives provide guidance.

---

## 2. Structural Objective Functions

Let:

    F(p) = Φ(ψ(p)),

with Φ : U → ℝ differentiable on an open neighbourhood U ⊆ ℓ² containing ψ(P).

Injectivity of ψ ensures ψ(p) identifies p uniquely.  
Differentiability properties come entirely from Φ.

---

## 3. Ambient Gradient Descent Direction

If Φ is Fréchet differentiable at ψ(p), the ambient gradient is:

    ∇F(p) = ∇Φ(ψ(p)) ∈ ℓ².

The **ambient steepest descent direction** is:

    d_amb(p) := −∇F(p).

This direction lives in ℓ² and does not necessarily correspond to any structural
path in P.

---

## 4. Structural Moves and Displacements

Let 𝒩(p) ⊆ P be the finite adjacency neighbourhood of p under the unit-step
relation of Lesson 0001.

For q ∈ 𝒩(p), define the displacement:

    δ(p, q) = ψ(q) − ψ(p) ∈ ℓ².

Each δ(p, q) is a valid structural move.

---

## 5. Ambient Guidance for Discrete Moves

For each neighbour q ∈ 𝒩(p), consider the ambient linear estimate:

    L(p, q) := ⟨∇F(p), δ(p, q)⟩.

Interpretation:

• If L(p, q) > 0, moving to q increases F.  
• If L(p, q) < 0, moving to q decreases F.  
• If L(p, q) = 0, the ambient linear term predicts no first-order change.

Because ψ(P) is discrete, δ(p, q) does not approach 0; L(p, q) is an ambient
estimate, not an asymptotic derivative.

---

## 6. Discrete Structural Descent Rule

Define the **structural descent set**:

    D(p) := { q ∈ 𝒩(p) : F(q) < F(p) }.

A basic descent step is:

    p_{n+1} ∈ D(p_n),

choosing any neighbour that strictly decreases F.

A more selective rule uses ambient guidance:

    p_{n+1} ∈ argmin_{q ∈ 𝒩(p_n)} L(p_n, q).

This chooses the neighbour whose displacement δ(p_n, q) is most aligned with
the ambient descent direction −∇F(p_n).

---

## 7. Combined Ambient–Discrete Descent

A robust descent rule combines ambient guidance with actual objective values:

    p_{n+1} ∈ argmin_{q ∈ 𝒩(p_n)} F(q).

If multiple neighbours minimize F(q), ambient guidance can break ties:

    p_{n+1} ∈ argmin_{q ∈ 𝒩(p_n)}
                 ( F(q),  L(p_n, q) ).

This ensures:

• structural validity (q ∈ 𝒩(p_n)),  
• objective decrease (F(q) minimal),  
• ambient alignment (L minimal among minimizers).

---

## 8. Second‑Order Guidance

If Φ is twice Fréchet differentiable, the Hessian operator T_H(p) provides
second‑order information:

    Q(p, q) := HF(p)[δ(p, q), δ(p, q)]
             = ⟨T_H(p) δ(p, q), δ(p, q)⟩.

Interpretation:

• Q(p, q) > 0 → locally convex along δ(p, q).  
• Q(p, q) < 0 → locally concave along δ(p, q).  
• Q(p, q) = 0 → no second‑order curvature along δ(p, q).

A second‑order descent rule prefers neighbours with:

    L(p, q) < 0  and  Q(p, q) small or negative.

---

## 9. Examples

### Example 1 — Quadratic Magnitude Functional

Let:

    Φ(x) = ‖x‖₂²,
    F(p) = ‖ψ(p)‖₂².

Then:

    ∇F(p) = 2ψ(p),
    T_H(p) = 2I.

For q ∈ 𝒩(p):

    L(p, q) = 2⟨ψ(p), δ(p, q)⟩,
    Q(p, q) = 2‖δ(p, q)‖₂².

Descent prefers neighbours q for which ψ(q) is closer to the origin in ℓ².

---

### Example 2 — Weighted Quadratic Functional

Let:

    Φ(x) = Σ_{i,j} w_{ij} x_{ij}²,

with w ∈ ℓ∞. Then:

    ∇F(p)_{ij} = 2 w_{ij} ψ(p)_{ij},
    T_H(p) u = (2 w_{ij} u_{ij})_{i,j}.

Descent prefers neighbours that reduce weighted coordinates.

---

### Example 3 — Bounded Linear Functional

Let Φ : ℓ² → ℝ be bounded linear. Then:

    ∇F(p) = Φ (as a vector in ℓ²),
    T_H(p) = 0.

Descent is purely first‑order:

    L(p, q) = ⟨Φ, δ(p, q)⟩.

---

## 10. Interpretation

Ambient descent:

• provides a direction in ℓ²,  
• depends on the chosen extension Φ,  
• is not itself a structural path.

Discrete descent:

• uses adjacency in P,  
• is always well‑defined,  
• moves only to valid partitions,  
• uses ambient information as guidance.

The combination yields a principled optimisation method for discrete structural
spaces embedded in Hilbert space.

---

## 11. Summary

Lesson 0015 establishes:

• ambient descent direction −∇F(p),  
• structural displacements δ(p, q),  
• ambient linear estimates L(p, q),  
• discrete descent sets D(p),  
• adjacency-based minimization rules,  
• second‑order guidance via HF(p)[δ, δ],  
• combined ambient–discrete descent strategies.

This prepares for Lesson 0016 on **structural flows, multi-step optimisation,
and convergence behaviour in discrete structural systems**.

