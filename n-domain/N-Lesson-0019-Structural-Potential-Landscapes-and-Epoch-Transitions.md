# N‑Lesson‑0019 — Structural Potential Landscapes and Epoch Transitions
Discrete Energy Geometry and Epoch-Level Dynamics

---

## 1. Purpose

Lessons 0015–0018 introduced:

• structural optimisation,  
• structural flows,  
• stability theory,  
• bifurcation theory via update correspondences T_λ.

Lesson 0019 develops **structural potential landscape theory**:

• landscape geometry induced by F_λ,  
• local minima, saddle regions, plateau complexes,  
• energy barriers and escape paths,  
• metastability and epoch transitions,  
• landscape topology changes under λ.

This is the discrete analogue of energy landscapes and epoch transitions in
dynamical systems.

---

## 2. Structural Potential Landscape

For each parameter λ, define the structural potential:

    V_λ(p) := F_λ(p).

The **structural potential landscape** is the pair:

    (P, V_λ),

where P is the adjacency graph and V_λ assigns a scalar potential to each node.

Key geometric objects:

• local minima,  
• saddle regions,  
• plateau complexes,  
• basins of attraction,  
• energy barriers.

---

## 3. Local Minima and Basins

A strong fixed point p is a **local minimum** if:

    V_λ(q) ≥ V_λ(p)   for all q ∈ 𝒩(p).

The **basin of attraction** of p under T_λ is:

    Basin_λ(p) := { r ∈ P : every trajectory from r eventually reaches p }.

Basins partition P when T_λ is deterministic.

---

## 4. Saddle Regions

A node s is a **saddle region** if:

• s is not a local minimum,  
• but s lies on at least one minimal-energy path between two local minima.

Formally, s is a saddle region if:

    ∃ minima p₁, p₂ and a path γ from p₁ to p₂
    such that s ∈ γ and
    V_λ(s) = max_{r ∈ γ} V_λ(r).

Saddle regions determine energy barriers.

---

## 5. Plateau Complexes

A **plateau complex** is a connected set S ⊆ P such that:

• V_λ is constant on S,  
• S contains no strict local minimum,  
• S contains at least one weak fixed point.

Plateau complexes allow lateral motion under T_λ and can produce cycles.

---

## 6. Energy Barriers and Escape Paths

For a local minimum p, define the **escape barrier**:

    B_λ(p) := min over all paths γ leaving Basin_λ(p)
              of max_{r ∈ γ} V_λ(r).

An **escape path** is any path achieving this minimum.

If B_λ(p) is large, p is **metastable**.

If B_λ(p) = 0, p is **fragile**.

---

## 7. Metastability

A local minimum p is **metastable** if:

• p is stable under T_λ,  
• but there exists a neighbouring region with lower potential reachable only
  through a saddle region of higher potential.

Metastability is common in discrete landscapes with plateau complexes.

---

## 8. Epoch Transitions

An **epoch transition** occurs at λ = λ* if, for every ε > 0, there exist
parameters λ₋, λ₊ satisfying:

    λ* − ε < λ₋ < λ* < λ₊ < λ* + ε

such that at least one of the following changes between λ₋ and λ₊:

• the set of local minima,  
• the set of saddle regions,  
• the topology of basins,  
• the escape barriers B_λ(p),  
• the plateau complexes,  
• the metastable states,  
• the transition correspondence T_λ.

Epoch transitions are landscape-level changes, not merely fixed-point changes.

---

## 9. Landscape Topology Changes

Topology changes include:

• creation or annihilation of local minima,  
• merging or splitting of basins,  
• creation or destruction of saddle regions,  
• formation or dissolution of plateau complexes,  
• changes in minimal-energy paths.

These are discrete analogues of phase transitions.

---

## 10. Finite-State Example

Let P = {A, B, C, D} with adjacency:

    A ↔ B ↔ C ↔ D.

Define parameterized potentials:

    V_λ(A) = 0,
    V_λ(B) = λ,
    V_λ(C) = 1,
    V_λ(D) = 2.

For λ < 0:

• A is the unique local minimum.  
• Basin(A) = {A, B, C, D}.  
• No saddle regions.

For λ = 0:

• B becomes a weak fixed point.  
• A and B form a plateau complex.

For λ > 1:

• C becomes a local minimum.  
• Basin structure splits: Basin(A) and Basin(C).  
• B becomes a saddle region between A and C.

Thus λ = 1 is an **epoch transition**:

• new local minimum appears,  
• basins split,  
• saddle region emerges.

---

## 11. Weighted Quadratic Landscapes

For:

    Φ_λ(x) = Σ w_{ij}(λ) x_{ij}²,

require:

    w_{ij}(λ) ∈ ℓ∞.

Landscape topology changes occur when weight patterns change sign or magnitude.

---

## 12. Linear Functional Landscapes

For:

    Φ_λ(x) = ⟨g_λ, x⟩,

require:

    g_λ ∈ ℓ².

Changes in the sign pattern of P_λ(p,q) may alter local minima and basins,
producing epoch transitions.

---

## 13. Summary

Lesson 0019 establishes:

• structural potential landscapes (P, V_λ),  
• local minima, saddle regions, plateau complexes,  
• energy barriers and escape paths,  
• metastability,  
• epoch transitions via landscape topology changes,  
• finite-state examples illustrating basin splitting and saddle emergence.

This prepares for Lesson 0020 on **structural phase geometry and multi-epoch
composition**.

