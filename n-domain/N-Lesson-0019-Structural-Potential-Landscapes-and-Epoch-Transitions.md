# N‑Lesson‑0019 — Structural Potential Landscapes and Epoch Transitions
Rigorous Discrete Energy Geometry and Epoch-Level Dynamics

---

## 1. Purpose

Lessons 0015–0018 developed:

• structural optimisation,  
• structural flows,  
• stability theory,  
• bifurcation theory via update correspondences T_λ.

Lesson 0019 develops **structural potential landscape theory**:

• landscape geometry induced by V_λ = F_λ,  
• local minima, plateau complexes, saddle states,  
• directional barrier heights and escape elevations,  
• metastability,  
• epoch transitions via changes in landscape combinatorics.

All analysis is discrete; ambient calculus provides indicators only.

---

## 2. Structural Potential Landscape

For each parameter λ, define:

    V_λ(p) := F_λ(p).

The structural potential landscape is the pair:

    (P, V_λ),

where P is the adjacency graph and V_λ assigns a scalar potential to each node.

Key objects:

• local minima,  
• plateau complexes,  
• saddle states and saddle sets,  
• basins of attraction,  
• barrier heights.

---

## 3. Deterministic Update Rule (Closed Neighbourhood)

Under Lesson 0001, the adjacency neighbourhood 𝒩(p) does not contain p.

To allow fixed points, define the **closed neighbourhood**:

    𝒩̄(p) := {p} ∪ 𝒩(p).

Define the set-valued minimiser correspondence:

    𝒯_λ(p)
      := argmin_{q ∈ 𝒩̄(p)} V_λ(q).

Define the deterministic update rule:

    T_λ(p)
      := the lexicographically selected element of 𝒯_λ(p).

Trajectories satisfy:

    p_{n+1} = T_λ(p_n).

---

## 4. Local Minima and Basins

A state p is a **local minimum** if:

    V_λ(q) ≥ V_λ(p)   for all q ∈ 𝒩̄(p).

Define the basin of a fixed point p:

    Basin_λ(p)
      := { r ∈ P :
           ∃ N such that T_λⁿ(r)=p for every n ≥ N }.

### Basin Partitioning

• Basins of distinct fixed points are disjoint.  
• They partition P **only if** every trajectory reaches a fixed point.  
• Otherwise, basins of all attractors—including periodic cycles—must be included.

---

## 5. Paths and Energy Geometry

Let G = (P, E) be the adjacency graph.

### 5.1 Paths

A finite path from a to b is:

    γ = (r_0, r_1, …, r_m)

with:

    r_0 = a,   r_m = b,
    {r_{k-1}, r_k} ∈ E.

### 5.2 Path Elevation

    H_λ(γ) := max_k V_λ(r_k).

### 5.3 Communication Height

    H_λ(a,b)
      := inf_{γ : a→b} H_λ(γ).

In finite graphs, the infimum is attained.

### 5.4 Minimal-Energy Path

A path γ is minimal-energy if:

    H_λ(γ) = H_λ(a,b).

---

## 6. Saddle States and Saddle Sets

A **saddle state** is a single node; a **saddle region** is a set.

Let p₁ and p₂ be distinct minima.

A state s is a **barrier state** between p₁ and p₂ if:

• s is an internal vertex of a minimal-energy path γ : p₁ → p₂,  
• V_λ(s) = H_λ(p₁,p₂).

Define the saddle set:

    Saddle_λ(p₁,p₂) := { s : s is a barrier state between p₁ and p₂ }.

---

## 7. Plateau Complexes

A **plateau complex** is a maximal connected set S ⊆ P such that:

• V_λ is constant on S,  
• S contains at least one weak fixed point.

Plateau complexes contain **objective-neutral adjacency moves**.

Under deterministic tie-breaking, lateral motion is not automatic;  
the set-valued correspondence 𝒯_λ contains the lateral moves.

---

## 8. Escape Elevation and Shift-Invariant Barrier Height

Let p be a local minimum.

Define the **escape elevation**:

    E_λ(p)
      := inf {
          H_λ(γ) :
          γ is a finite path from p to q,
          q ∉ Basin_λ(p)
         }.

If Basin_λ(p)=P:

    E_λ(p)=+∞,
    B_λ(p)=+∞.

Define the **shift-invariant barrier height**:

    B_λ(p) := E_λ(p) − V_λ(p).

---

## 9. Static Metastability

A local minimum p is **statically metastable** if:

• B_λ(p) > 0,  
• escape paths exist but require elevation above V_λ(p).

Stochastic metastability is not considered.

---

## 10. Landscape Combinatorics (Replacing “Topology”)

Replace undefined “topology” with:

• basin decomposition,  
• basin adjacency graph,  
• connected-component structure,  
• graph-isomorphism type,  
• sublevel-set connectivity.

Define the **sublevel graph**:

    G_λᵃ := G[{ p : V_λ(p) ≤ a }].

Epoch transitions correspond to changes in connected components of G_λᵃ.

---

## 11. Finite-State Example (Corrected)

Let P = {A, B, C} with adjacency:

    A ↔ B ↔ C.

Define:

    V_λ(A) = 0,
    V_λ(B) = λ,
    V_λ(C) = 1.

Closed neighbourhoods:

    𝒩̄(A)={A,B}
    𝒩̄(B)={A,B,C}
    𝒩̄(C)={B,C}

### λ < 0

• B is the unique strict local minimum.  
• All deterministic trajectories reach B.  
• No saddle states (only one minimum).

### λ = 0

• A and B have equal minimum value.  
• They form a level plateau.  
• Deterministic attractor depends on tie-breaking.  
• Plateau + attractor transition.

### 0 < λ < 1

• A is the unique strict local minimum.  
• All deterministic trajectories reach A.

### λ = 1

• A remains a strict local minimum.  
• C is a non-strict local minimum (V₁(B)=V₁(C)=1).  
• Whether C is fixed depends on tie-breaking.  
• This is a **tie/plateau transition**, not a basin split.

### λ > 1

• A and C are strict local minima.  
• Basin decomposition splits into basins of A and C.  
• B is the unique barrier state on the path A ↔ B ↔ C.

Replace the incorrect statement:

    “For λ≥1, the basin decomposition splits.”

with the correct:

    “At λ=1, a tie or plateau transition occurs.
     For λ>1, the basin decomposition splits into basins associated with A
     and C.”

---

## 12. Weighted Quadratic Landscapes

For:

    Φ_λ(x) = Σ w_{ij}(λ) x_{ij}²,

require:

    sup_{i,j} |w_{ij}(λ)| < ∞.

For operator-norm continuity:

    sup_{i,j} |w_{ij}(λ₁) − w_{ij}(λ₂)| → 0 as λ₁ → λ₂.

---

## 13. Linear Functional Landscapes

For:

    Φ_λ(x) = ⟨g_λ, x⟩,

require:

    g_λ ∈ ℓ².

Changes in the sign pattern of P_λ(p,q) may alter minima and basins, producing
epoch transitions.

---

## 14. Summary

Lesson 0019 establishes:

• closed-neighbourhood update rule,  
• correct basin definitions and partitioning conditions,  
• paths, elevations, communication heights, minimal-energy paths,  
• saddle states, saddle sets, plateau complexes,  
• escape elevations and shift-invariant barrier heights,  
• static metastability,  
• epoch transitions via landscape combinatorics,  
• corrected finite-state transitions at λ=0 and λ=1.

This prepares for Lesson 0020 on **structural phase geometry and multi-epoch
composition**.

