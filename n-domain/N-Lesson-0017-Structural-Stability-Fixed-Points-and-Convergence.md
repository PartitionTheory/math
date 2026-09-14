# N‑Lesson‑0017 — Structural Stability, Fixed Points, and Convergence
Adjacency-Based Stability and Ambient Lyapunov Guidance

---

## 1. Purpose

Lessons 0011–0016 introduced:

• ambient derivatives (gradient, Hessian, Laplacian),  
• discrete optimisation rules,  
• structural flows guided by ambient descent.

Lesson 0017 develops **structural stability theory**:

• fixed points of structural flow rules,  
• stability under adjacency-based perturbations,  
• ambient Lyapunov criteria,  
• convergence, plateau formation, and cycles.

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

This rule ensures structural validity and monotonicity.

---

## 3. Fixed Points

A partition p ∈ P is a **fixed point** of the structural flow if:

    p ∈ argmin_{q ∈ D(p)} P(p, q).

Equivalently:

    D(p) = {p}.

Interpretation:

• No neighbour q ∈ 𝒩(p) satisfies F(q) < F(p).  
• p is a local minimum of F with respect to adjacency.  
• Ambient guidance cannot move p to a lower-value neighbour.

Thus fixed points are **adjacency-local minima** of F.

---

## 4. Structural Stability

A fixed point p is **structurally stable** if small structural perturbations
cannot escape its basin of attraction.

Let:

    B(p) := { r ∈ P : flow starting at r converges to p }.

p is structurally stable if:

• B(p) contains all neighbours q ∈ 𝒩(p),  
• and all neighbours of those neighbours,  
• and so on.

Equivalently:

    p is the unique minimiser of F on its adjacency-connected component.

This is the discrete analogue of Lyapunov stability.

---

## 5. Ambient Lyapunov Criterion

Define the ambient Lyapunov candidate:

    V(p) := F(p).

For any structural flow step p → q:

    V(q) ≤ V(p).

Thus V is a **discrete Lyapunov function**.

A fixed point p is **Lyapunov-stable** if:

    V(q) ≥ V(p)   for all q ∈ 𝒩(p).

A fixed point p is **strictly Lyapunov-stable** if:

    V(q) > V(p)   for all q ∈ 𝒩(p) \ {p}.

This matches the adjacency-local minimum condition.

---

## 6. Convergence Analysis

### 6.1 Monotone Convergence

If the flow rule always selects q ∈ D(p), then:

    F(p_0) ≥ F(p_1) ≥ F(p_2) ≥ ⋯

Since P is discrete and F is real-valued, the sequence must eventually stabilize:

    F(p_n) = F(p_{n+1}) = ⋯

Thus monotone flows always converge to a fixed point or plateau.

---

### 6.2 Plateaus

A **plateau** is a set S ⊆ P such that:

• F is constant on S,  
• every p ∈ S has neighbours q ∈ S,  
• no neighbour outside S has lower value.

Flows entering S remain in S.

Plateaus correspond to **flat regions** of F under adjacency.

---

### 6.3 Cycles

Cycles occur when:

• F(p_{n+1}) = F(p_n),  
• but p_{n+1} ≠ p_n,  
• and the flow rule allows lateral movement within a plateau.

Cycles are possible only inside plateaus.

Monotone descent cannot cycle outside plateaus.

---

## 7. Second-Order Stability

If Φ is twice Fréchet differentiable, define:

    Q(p,q) := HF(p)[δ(p,q), δ(p,q)].

Interpretation:

• Q(p,q) > 0 → convex along δ(p,q),  
• Q(p,q) < 0 → concave along δ(p,q).

A fixed point p is **second-order stable** if:

    Q(p,q) ≥ 0   for all q ∈ 𝒩(p).

A fixed point is **strictly second-order stable** if:

    Q(p,q) > 0   for all q ∈ 𝒩(p) \ {p}.

This is the discrete analogue of positive-definite Hessian conditions.

---

## 8. Laplacian Stability

The discrete structural Laplacian:

    Δ_struct F(p)
      = Σ_{q ∈ 𝒩(p)} (F(q) − F(p))

measures local variation.

A fixed point p is **Laplacian-stable** if:

    Δ_struct F(p) ≥ 0.

Interpretation:

• Neighbours do not collectively pull F downward.  
• p is a local minimum in the graph-Laplacian sense.

---

## 9. Examples

### Example 1 — Quadratic Magnitude

Φ(x) = ‖x‖₂², F(p) = ‖ψ(p)‖₂².

Fixed points are partitions whose embeddings ψ(p) are locally minimal in ℓ².

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

• fixed points of structural flow rules,  
• adjacency-based structural stability,  
• ambient Lyapunov criteria,  
• monotone convergence guarantees,  
• plateau and cycle behaviour,  
• second-order and Laplacian stability conditions.

This prepares for Lesson 0018 on **structural bifurcations and multi-scale
stability transitions**.

