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
• directional barrier heights and escape paths,  
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

## 3. Deterministic Update Rule

To compute basins and transitions, fix a deterministic descent rule:

    T_λ(p) := argmin_{q ∈ 𝒩(p)} V_λ(q),

with lexicographic tie-breaking.

Trajectories satisfy:

    p_{n+1} = T_λ(p_n).

Basins, plateaux, and saddle sets are defined relative to this rule.

---

## 4. Local Minima and Basins

A state p is a **local minimum** if:

    V_λ(q) ≥ V_λ(p)   for all q ∈ 𝒩(p).

The **basin of attraction** of p is:

    Basin_λ(p) := { r ∈ P : T_λ^n(r) = p for some n }.

Basins form a partition under deterministic dynamics.

---

## 5. Paths and Energy Geometry

Let G = (P, E) be the adjacency graph.

### 5.1 Paths

A finite path from a to b is a sequence:

    γ = (r_0, r_1, …, r_m)

with:

    r_0 = a,   r_m = b,
    {r_{k-1}, r_k} ∈ E.

### 5.2 Path Elevation

    H_λ(γ) := max_k V_λ(r_k).

### 5.3 Communication Height

    H_λ(a,b) := inf_{γ : a→b} H_λ(γ).

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

The **saddle set** is:

    Saddle_λ(p₁,p₂) := { s : s is a barrier state between p₁ and p₂ }.

---

## 7. Plateau Complexes

A **plateau complex** is a maximal connected set S ⊆ P such that:

• V_λ is constant on S,  
• S contains at least one weak fixed point.

Plateau complexes allow lateral motion under T_λ.

---

## 8. Escape Paths and Shift-Invariant Barrier Heights

Let p be a local minimum.

An **escape path** is a minimal-energy path γ : p → q with q ∉ Basin_λ(p).

Define the **escape elevation**:

    E_λ(p) := min_{γ : p→q, q∉Basin_λ(p)} H_λ(γ).

Define the **shift-invariant barrier height**:

    B_λ(p) := E_λ(p) − V_λ(p).

If no escape path exists:

• Basin_λ(p) = P,  
• E_λ(p) = V_λ(p),  
• B_λ(p) = 0,  
• p is globally stable.

---

## 9. Static Metastability

A local minimum p is **statically metastable** if:

• B_λ(p) > 0,  
• escape paths exist but require elevation above V_λ(p).

This is purely structural; stochastic metastability is not considered.

---

## 10. Landscape Combinatorics (Replacing “Topology”)

Replace undefined “topology” with:

• basin decomposition,  
• basin adjacency graph,  
• connected-component structure,  
• graph-isomorphism type,  
• sublevel-set connectivity.

Define the **sublevel graph**:

    G_λ^a := G[{ p : V_λ(p) ≤ a }].

Epoch transitions correspond to changes in connected components of G_λ^a.

---

## 11. Finite-State Example (Corrected)

Let P = {A, B, C} with adjacency:

    A ↔ B ↔ C.

Define:

    V_λ(A) = 0,
    V_λ(B) = λ,
    V_λ(C) = 1.

### λ < 0

• B is the unique local minimum.  
• Basin(B) = {A, B, C}.  
• No saddle states (only one minimum).

### λ = 0

• A and B form a plateau complex (V_0(A)=V_0(B)=0).  
• Basin depends on tie-breaking.  
• Transition point: attractor + plateau transition.

### 0 < λ < 1

• A is the unique local minimum.  
• Basin(A) = {A, B, C}.  
• No saddle states.

### λ ≥ 1

• C enters the local-minimum set.  
• A remains a local minimum.  
• Basin decomposition splits.  
• B becomes a barrier state between A and C.  
• Transition point: basin-splitting + barrier-state transition.

Thus λ = 0 and λ = 1 are **epoch transition points**.

---

## 12. Weighted Quadratic Landscapes

For:

    Φ_λ(x) = Σ w_{ij}(λ) x_{ij}²,

require:

    sup_{i,j} |w_{ij}(λ)| < ∞.

For operator-norm continuity:

    sup_{i,j} |w_{ij}(λ₁) − w_{ij}(λ₂)| → 0 as λ₁ → λ₂.

Changes in w_{ij}(λ) **may** produce transitions, but only if minima, basins,
plateau complexes, or barrier states change.

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

• paths, elevations, communication heights, minimal-energy paths,  
• saddle states, saddle sets, plateau complexes,  
• escape elevations and shift-invariant barrier heights,  
• static metastability,  
• epoch transitions via landscape combinatorics,  
• corrected finite-state transitions at λ=0 and λ=1.

This prepares for Lesson 0020 on **structural phase geometry and multi-epoch
composition**.

