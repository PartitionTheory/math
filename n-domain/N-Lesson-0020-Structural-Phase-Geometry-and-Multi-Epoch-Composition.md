# N‑Lesson‑0020 — Structural Phase Geometry and Multi‑Epoch Composition
Discrete Epoch Space, Phase Boundaries, and Epoch‑Level Dynamics

---

## 1. Purpose

Lessons 0015–0019 introduced structural optimisation, flows, stability,
bifurcations, and potential landscapes.

Lesson 0020 begins the Phase Geometry Arc (0020–0033):

• define epoch space ℰ  
• define epoch adjacency  
• define epoch metric  
• define phase boundaries  
• define multi‑epoch composition  
• define epoch flows  
• define epoch stability  
• define epoch bifurcations

This lesson establishes the discrete geometry of epochs.

---

## 2. Epoch Space

Define the epoch space:

ℰ = {E₀, E₁, E₂, …}

An epoch is a structural state.

Epochs form a discrete path.

---

## 3. Epoch Adjacency Graph

Define the epoch adjacency graph:

Gₑ = (ℰ, A)

Adjacency relation:

(Eᵢ, Eⱼ) ∈ A  ⇔  |i − j| = 1

Thus:

• each epoch has at most two neighbours  
• the graph is a simple path  
• no branching occurs unless explicitly added later

---

## 4. Epoch Metric

Define the epoch metric:

dₑ(Eᵢ, Eⱼ) = |i − j|

Properties:

• non‑negative  
• symmetric  
• integer‑valued  
• satisfies the triangle inequality

This is the canonical discrete metric.

---

## 5. Phase Boundaries

A phase boundary occurs when the structural potential changes across adjacent
epochs:

V(Eᵢ) ≠ V(Eᵢ₊₁)

Phase boundaries are discrete.

They mark transitions between structural regimes.

---

## 6. Multi‑Epoch Composition

Define epoch composition:

Eᵢ ∘ Eⱼ = Eᵢ₊ⱼ

This forms the epoch semigroup:

• associative  
• identity element E₀  
• no inverses unless extended

Composition models cumulative structural change.

---

## 7. Epoch Flows

Define an epoch flow:

Φ(Eᵢ) = Eᵢ₊₁

General flows:

Φ(Eᵢ) = Eᵢ₊ₖ  for fixed k ≥ 1

Flows describe epoch progression.

---

## 8. Epoch Stability

An epoch Eᵢ is stable if:

Φ(Eᵢ) = Eᵢ

This requires:

• closed neighbourhood  
• fixed‑point condition  
• basin definition  
• discrete stability criteria

All inherited from Lesson 0019.

---

## 9. Epoch Bifurcations

A bifurcation occurs when:

Φ(Eᵢ; λ₋) ≠ Φ(Eᵢ; λ₊)

for parameters λ₋ < λ₊ arbitrarily close.

Epoch bifurcations include:

• creation or loss of fixed epochs  
• changes in flow direction  
• changes in basin structure  
• emergence of new phase boundaries

---

## 10. Worked Example

Let:

ℰ = {E₀, E₁, E₂, E₃}

Define:

V(Eᵢ) = i + λ

Then:

• adjacency: Eᵢ ↔ Eᵢ₊₁  
• metric: dₑ(Eᵢ, Eⱼ) = |i − j|  
• phase boundary between every adjacent pair  
• composition: E₁ ∘ E₂ = E₃  
• flow: Φ(Eᵢ) = Eᵢ₊₁  
• stability: none  
• bifurcation: none

This illustrates the discrete epoch geometry.

---

## 11. Summary

Lesson 0020 establishes:

• epoch space ℰ  
• epoch adjacency graph Gₑ  
• epoch metric dₑ  
• phase boundaries  
• epoch composition semigroup  
• epoch flows  
• epoch stability  
• epoch bifurcations

This prepares for Lesson 0021 on Epoch Potential Geometry.

