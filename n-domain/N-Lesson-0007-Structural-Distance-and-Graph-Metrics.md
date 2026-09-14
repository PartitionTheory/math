# N‑Lesson‑0007 — Structural Distance and Graph Metrics
Shortest-Path Geometry on the Power-Chain Graph

---

## 1. Purpose

This lesson defines structural distance on the graph Gₚ constructed in
Lesson 0006. The graph is:

• connected  
• undirected  
• one-sided infinite  

Thus a shortest-path metric is well-defined.

---

## 2. Graph Recap

Vertices:

    Vₚ = { p^(⊗n) : n ∈ ℕ⁺ }

Edges:

    Eₚ = { { p^(⊗n), p^(⊗(n+1)) } : n ∈ ℕ⁺ }

Graph:

    Gₚ = (Vₚ, Eₚ)

This is a one-sided infinite path with one initial endpoint.

---

## 3. Structural Distance

Define the structural distance between x and y in Gₚ:

    d_G(x, y) = minimum number of edges in any path from x to y

Because Gₚ is connected and undirected, d_G is well-defined for all vertices.

---

## 4. Distance on the Pure Power Path

For vertices of the form p^(⊗m) and p^(⊗n):

    d_G(p^(⊗m), p^(⊗n)) = |m − n|

This formula is valid **only** on the pure power path.

---

## 5. Collapse Relationship (Corrected)

Collapse of a vertex:

    π(p^(⊗n)) = n · π(p)

Numeric distance:

    |π(p^(⊗m)) − π(p^(⊗n))|
      = |m·π(p) − n·π(p)|
      = π(p) · |m − n|

Thus:

    |π(p^(⊗m)) − π(p^(⊗n))|
      = π(p) · d_G(p^(⊗m), p^(⊗n))

Numeric distance is a **scaled image** of structural distance on the pure
power path. The scale factor is π(p).

---

## 6. Worked Example

Let π(p) = 5.

Then:

    π(p^(⊗1)) = 5
    π(p^(⊗2)) = 10
    π(p^(⊗3)) = 15

Graph distance:

    d_G(p^(⊗1), p^(⊗3)) = |1 − 3| = 2

Numeric distance:

    |15 − 5| = 10

Scaled relationship:

    10 = 5 · 2

---

## 7. Summary

This lesson establishes:

• explicit shortest-path metric d_G  
• connected, undirected graph structure  
• distance formula |m − n| on the pure power path  
• collapse relationship as a scaled image  
• worked example demonstrating the metric

This completes the structural foundation required before entering feature-space
geometry (Lessons 0008–0010).

