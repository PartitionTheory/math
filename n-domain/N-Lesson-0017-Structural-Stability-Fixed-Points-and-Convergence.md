# N‑Lesson‑0017 — Structural Stability, Fixed Points, and Convergence
Adjacency-Based Stability and Ambient Lyapunov Guidance

---

## 1. Purpose

Lessons 0011–0016 introduced ambient derivatives, discrete optimisation, and
structural flows. Lesson 0017 develops **structural stability theory**:

• fixed points of structural flow rules,  
• local basin-based stability,  
• ambient Lyapunov criteria,  
• convergence under discrete monotone flows,  
• plateau and cycle behaviour,  
• second-order and Laplacian indicators of stability.

All stability analysis is discrete; ambient calculus provides guidance.

---

## 2. Structural Flow Rules

Let F(p) = Φ(ψ(p)) with Φ differentiable on an open neighbourhood of ψ(P).

Let 𝒩(p) ⊆ P be the finite adjacency neighbourhood of p.

Let δ(p,q) = ψ(q) − ψ(p).

Define the ambient linear estimate:

    P(p,q) := ⟨∇F(p), δ(p,q)⟩.

Define the monotone descent set:

    D(p) := { q ∈ 𝒩(p) : F(q) ≤ F(p) }.

A monotone structural flow step is:

    p_{n+1} ∈ argmin_{q ∈ D(p_n)} P(p_n, q).

---

## 3. Fixed Points

A partition p ∈ P is a **fixed point** of the structural flow if:

    D(p) = {p}.

Equivalently:

• no neighbour q ∈ 𝒩(p) satisfies F(q) < F(p),  
• p is an adjacency-local minimum of F.

---

## 4. Structural Stability (Corrected)

A fixed point p is **structurally stable** if there exists an adjacency
neighbourhood U of p such that:

• every trajectory starting in U remains in U,  
• and every such trajectory converges to p.

This is the discrete analogue of a local basin of attraction.

Global stability (p attracting its entire adjacency-connected component) is a
separate, stronger notion.

---

## 5. Ambient Lyapunov Criterion

Define the ambient Lyapunov candidate:

    V(p) := F(p).

For any monotone structural flow step p → q:

    V(q) ≤ V(p).

Thus V is a **discrete Lyapunov function**.

A fixed point p is **Lyapunov-stable** if:

    V(q) ≥ V(p)   for all q ∈ 𝒩(p).

A fixed point p is **strictly Lyapunov-stable** if:

    V(q) > V(p)   for all q ∈ 𝒩(p) \ {p}.

---

## 6. Convergence Analysis (Corrected)

### 6.1 Monotone Convergence

Assume one of the following:

(A) F(P) is a discrete subset of ℝ,  
or  
(B) every sublevel set  
        { p ∈ P : F(p) ≤ c }  
    is finite.

Under either assumption, monotone flows satisfy:

    F(p_0) ≥ F(p_1) ≥ F(p_2) ≥ ⋯

and must eventually stabilise:

    F(p_n) = F(p_{n+1}) = ⋯

Thus monotone flows converge to a fixed point or plateau.

---

### 6.2 Plateaus

A **plateau** is a set S ⊆ P such that:

• F is constant on S,  
• every p ∈ S has neighbours q ∈ S,  
• no neighbour outside S has lower value.

Flows entering S remain in S.

---

### 6.3 Cycles

Cycles occur only inside plateaus:

• F(p_{n+1}) = F(p_n),  
• p_{n+1} ≠ p_n,  
• and the flow rule allows lateral movement.

Monotone descent cannot cycle outside plateaus.

---

## 7. Second-Order Stability

If Φ is twice Fréchet differentiable, define:

    Q(p,q) := HF(p)[δ(p,q), δ(p,q)]
             = ⟨T_H(p) δ(p,q), δ(p,q)⟩.

A fixed point p is **second-order stable** if:

    Q(p,q) ≥ 0   for all q ∈ 𝒩(p).

A fixed point is **strictly second-order stable** if:

    Q(p,q) > 0   for all q ∈ 𝒩(p) \ {p}.

---

## 8. Laplacian Indicator of Local Minimum Structure (Corrected)

The discrete structural Laplacian:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p))

satisfies:

• If p is an adjacency-local minimum, then Δ_struct F(p) ≥ 0.  
• If Δ_struct F(p) < 0, then some neighbour has lower value.

Thus Δ_struct F(p) is an **indicator** of local minimum structure, not a
definition of stability.

---

## 9. Examples

### Example 1 — Quadratic Magnitude

Φ(x) = ‖x‖₂², F(p) = ‖ψ(p)‖₂².

Fixed points are adjacency-local minima of ‖ψ(p)‖₂.

Second-order stability holds because:

    Q(p,q) = 2‖δ(p,q)‖₂² > 0.

---

### Example 2 — Weighted Quadratic

Φ(x) = Σ w_{ij} x_{ij}² with w ∈ ℓ∞.

Fixed points minimize weighted coordinate magnitudes.

Second-order stability holds when w_{ij} ≥ 0.

---

### Example 3 — Bounded Linear Functional

Φ(x) = ⟨g, x⟩.

Fixed points satisfy:

    ⟨g, δ(p,q)⟩ ≥ 0   for all q ∈ 𝒩(p).

Second-order stability is trivial because Q(p,q) = 0.

---

## 10. Summary

Lesson 0017 establishes:

• fixed points as adjacency-local minima,  
• local basin-based structural stability,  
• ambient Lyapunov criteria,  
• convergence under finite-sublevel monotone flows,  
• plateau and cycle behaviour,  
• second-order and Laplacian indicators of stability.

This prepares for Lesson 0018 on **structural bifurcations and multi-scale
stability transitions**.

