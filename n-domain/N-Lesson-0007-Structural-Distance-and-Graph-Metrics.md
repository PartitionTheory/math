# N‑Lesson‑0007 — Structural Distance and Graph Metrics
Shortest‑Path Geometry on Structural Power Chains

---

## 1. Purpose

This lesson defines structural distance using the undirected graph Gₚ from
Lesson 0006. The metric is valid only after the graph is:

• connected  
• undirected  
• closed under successor edges  

All three conditions are now satisfied.

---

## 2. Graph Recap (from Lesson 0006)

Vertices:

    Vₚ = { p^(⊗n) : n ∈ ℕ⁺ }

Edges:

    Eₚ = { { p^(⊗n), p^(⊗(n+1)) } : n ∈ ℕ⁺ }

Graph:

    Gₚ = (Vₚ, Eₚ)

This is an infinite undirected path.

---

## 3. Structural Distance

Define the structural distance between two vertices x and y in Gₚ:

    d_G(x, y) = minimum number of edges in any path from x to y

Because Gₚ is an undirected path, every pair of vertices is connected.

---

## 4. Distance on the Pure Power Path

For vertices of the form:

    p^(⊗m)
    p^(⊗n)

the shortest‑path distance is:

    d_G(p^(⊗m), p^(⊗n)) = |m − n|

This formula is valid **only** on the pure power path.

---

## 5. Collapse Relationship (Corrected)

Collapse of a vertex:

    π(p^(⊗n)) = n · π(p)

Numeric distance between collapsed values:

    | π(p^(⊗m)) − π(p^(⊗n)) |
    = | m·π(p) − n·π(p) |
    = π(p) · |m − n|

Thus:

    | π(p^(⊗m)) − π(p^(⊗n)) |
    = π(p) · d_G(p^(⊗m), p^(⊗n))

This is the correct relationship:

• numeric distance is a **scaled image** of graph distance  
• scale factor = π(p)  
• equality holds only on the pure power path  

Earlier claims of “structural distance collapses to numeric distance” were too strong.

---

## 6. Worked Example

Let:

    π(p) = 5

Then:

    π(p^(⊗1)) = 5
    π(p^(⊗2)) = 10
    π(p^(⊗3)) = 15

Graph distances:

    d_G(p^(⊗1), p^(⊗3)) = |1 − 3| = 2

Numeric distances:

    |15 − 5| = 10

Scaled relationship:

    10 = 5 · 2

Thus numeric distance is π(p) times structural distance.

---

## 7. Summary

This lesson establishes:

• structural distance via shortest paths in Gₚ  
• correct metric definition on an undirected connected graph  
• distance formula on the pure power path  
• collapse relationship as a scaled image  
• worked example demonstrating the metric

This completes the structural foundation required before entering feature‑space geometry (Lessons 0008–0010).

