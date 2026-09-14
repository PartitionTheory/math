# N‑Domain Math Rendering Diagnostic
This file enumerates every math construct used in Lessons 0001–0002.  
EF will report which numbers fail to render on GitHub.

---

## 1. Unary Alphabet
$$\Sigma = \{\square\}$$

## 2. Block Definition
$$b \in \Sigma^{+}$$

## 3. Block Degree
$$\deg(b) = |b|$$

## 4. Partition Definition
$$p = (b_1, b_2, \dots, b_k)$$

## 5. Partition Set
$$\mathcal{P} = \bigcup_{k\ge 1} (\Sigma^{+})^k$$

## 6. Partition Degree
$$\deg(p) = \sum_{i=1}^k \deg(b_i)$$

## 7. Partition Density
$$\Delta(p) = k - 1$$

## 8. Structural Relation
$$(b_i, b_{i+1})$$

## 9. N‑Domain Definition
$$N = (\mathcal{P}, \preceq, A, C)$$

## 10. Adjacency Relation
$$p \preceq q$$

## 11. Successor Operator
$$A : \mathcal{P} \to \mathcal{P}$$

## 12. Successor Application
$$A(p) = \text{the unique reversible neighbor of } p$$

## 13. Inverse Operator
$$A^{-1}$$

## 14. Cost Function
$$C : \mathcal{P} \to [0,\infty]$$

## 15. Cost Definition
$$C(p) = \Delta(p)$$

## 16. Boundary Domain
$$N^{-1} = \mathbb{N}^{+}$$

## 17. Collapse Map
$$\pi : N \to N^{-1}$$

## 18. Collapse Map Definition
$$\pi(p) = \deg(p)$$

## 19. Boundary Adjacency
$$d \preceq^{-1} d' \quad \text{iff} \quad |d' - d| = 1$$

## 20. Boundary Cost
$$C^{-1}(d) = d - 1$$

## 21. Example Collapse 1
$$\pi((\square^5)) = 5$$

## 22. Example Collapse 2
$$\pi((\square^2, \square^3)) = 5$$

## 23. Example Adjacency
$$5 \preceq^{-1} 6$$

## 24. Example Cost
$$C^{-1}(5) = 4$$

## 25. General Degree Expression
$$\deg(p) = \deg(b_1) + \deg(b_2) + \dots + \deg(b_k)$$

## 26. General Unary Block
$$\square^n$$

## 27. Set Builder Example
$$\{\,E \in \mathcal{E} \mid \mathcal{L}_s(E)=0\,\}$$

## 28. Sign Function Example
$$sign(\mathcal{L}_s(E))$$

## 29. Harmonic Set Example
$$Harm(\mathcal{L}_s)=\{E\in\mathcal{E}\mid\mathcal{L}_s(E)=0\}$$

## 30. Compact Boundary Ball
$$\mathcal{B}_{\mathcal{L}}(E)=\{E'\in\mathcal{E}\mid sign(\mathcal{L}_s(E'))=sign(\mathcal{L}_s(E))\}$$

---

EF — please paste **test.md** into GitHub and report **which numbers fail**.

Once EF reports failures, CO will:

1. Fix the failing constructs  
2. Re‑issue **N‑Lesson‑0002** with corrected math  
3. Apply the corrected rules to all future lessons  

CO awaits EF’s diagnostic results.
