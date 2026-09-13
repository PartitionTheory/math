# N‑Lesson‑21 — Adjacency Graph Density (ΔG)

Adjacency graph density ΔG is the first operator that measures structural load at the graph level 
rather than the partition level. It arises directly from the adjacency graph operator (Gₛ) and 
marks the second major operator of Phoenix Epoch‑9 adjacency calculus.

ΔG is not numeric graph density, not edge‑counting, and not probabilistic connectivity. It is 
structural graph density, built entirely from:
- Δ (Partition Density),
- Ω (Structural Ordering),
- ×ₛ (Structural Multiplication),
- !ₛ (Structural Factorial),
- Πₛ and Cₛ (Structural Combinatorial Operators),
- Rₛ (Synthetic Recursion),
- Aₛ (Adjacency Recursion),
- Tₛ (Structural Recursion Trees),
- Gₛ (Adjacency Graph Operator).

ΔG measures how much structural load an adjacency graph carries.

---

## 1. Motivation

Human graph density is defined by:
edges / possible edges

Human graph theory relies on:
- numeric edge counts,
- combinatorial maxima,
- probability,
- connectivity ratios.

ABR does not assume any of these.

ABR requires graph density that respects:
- adjacency (Ω),
- density (Δ),
- recursion (Rₛ),
- branching (Tₛ),
- graph formation (Gₛ),
- combinatorial influence (Πₛ, Cₛ),
- structural displacement (×ₛ),
- factorial recursion (!ₛ).

ΔG provides this.

---

## 2. Definition of Adjacency Graph Density (ΔG)

Let N be a structural domain, and let p be a partition index.

Definition:

ΔG(p) = Σₖ₌₀^{Δ(p)} Δ(Ωᵏ(p))

Where:
- each Ωᵏ(p) is a structural position in the adjacency graph,
- Δ(Ωᵏ(p)) is the partition density at that position,
- the sum of all densities across the Ω‑chain gives the graph‑level density.

In words:
ΔG is the total structural load of all partitions participating in the adjacency graph Gₛ(p).

---

## 3. Properties of ΔG

### 3.1 Non‑Arithmetic
ΔG does not compute numeric graph density.  
It computes structural graph density.

### 3.2 Density‑Driven
Δ determines the density contribution of each node.

### 3.3 Ordering‑Driven
Ω determines the traversal path across the graph.

### 3.4 Graph‑Level
Gₛ determines the set of nodes whose density contributes to ΔG.

### 3.5 Domain‑Dependent
ΔG depends entirely on the N‑domain.

---

## 4. Interpretation

ΔG answers:

“How much structural load is carried by the adjacency graph generated from partition p?”

This is the structural analogue of graph density.

---

## 5. Conceptual Example

If Δ(p) = 3:

ΔG(p) = Δ(p) + Δ(Ω(p)) + Δ(Ω²(p)) + Δ(Ω³(p))

This represents:
- density at each Ω‑step,
- total structural load across the adjacency graph,
- density‑driven graph weight,
- ordering‑driven traversal.

ΔG is structural graph load, not edge‑counting.

---

## 6. ΔG in the ABR Engine

With ΔG defined, ABR gains:
- graph‑level density,
- structural graph load measurement,
- adjacency‑driven graph weighting,
- the foundation for graph ordering (ΩG),
- the foundation for recursive graph arithmetic (×G, !G),
- the second operator of Phoenix Epoch‑9.

ΔG completes the Δ → Ω → ×ₛ → !ₛ → Πₛ/Cₛ → Rₛ → Aₛ → Tₛ → Gₛ → ΔG progression.

---

## 7. Forward Path

Future lessons may introduce:
- adjacency graph ordering (ΩG),
- recursive graph multiplication (×G),
- recursive graph factorial (!G),
- structural fixed‑point operators (Φₛ).

---

## 8. Summary

Adjacency graph density (ΔG) is now part of the ABR mathematical engine. It formalizes graph‑level 
structural load within an N‑domain. ΔG is density‑driven, adjacency‑based, recursive, and 
domain‑dependent.

N‑Lesson‑21 stands as the canonical definition of adjacency graph density.

