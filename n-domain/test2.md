# Math Rendering Diagnostic — test.md

This file tests how GitHub handles backslashes, inline math, and KaTeX norms.

---

## 1. Raw backslash tests

Literal backslash:

- `\|p\|`
- `\\|p\\|`
- `\\\|p\\\|`
- `\\\\|p\\\\|`

Rendered inline:

- $\|p\|$
- $\\|p\\|$
- $\\\|p\\\|$
- $\\\\|p\\\\|$

---

## 2. Absolute value vs norm

Absolute value:

- $|p|$

Norm (various escapes):

- $\|p\|$
- $\\|p\\|$
- $\\\\|p\\\\|$

---

## 3. Subscript tests

- $\|p\|_{\text{mix}}$
- $\\|p\\|_{\text{mix}}$
- $\\\\|p\\\\|_{\text{mix}}$

---

## 4. Mixed norm expression (incremental complexity)

### A. Minimal form
- $\|p\|_{\text{mix}} = \alpha$

### B. Two‑term form
- $\|p\|_{\text{mix}} = \alpha\,\|p\|_{\deg}$

### C. Full form (single inline)
- $\|p\|_{\text{mix}} = \alpha\,\|p\|_{\deg} + \beta\,\|p\|_{\Delta} + \gamma\,\|p\|_{\text{adj}}$

### D. Full form (double‑escaped)
- $\\|p\\|_{\text{mix}} = \alpha\,\\|p\\|_{\deg} + \beta\,\\|p\\|_{\Delta} + \gamma\,\\|p\\|_{\text{adj}}$

### E. Full form (quad‑escaped)
- $\\\\|p\\\\|_{\text{mix}} = \alpha\,\\\\|p\\\\|_{\deg} + \beta\,\\\\|p\\\\|_{\Delta} + \gamma\,\\\\|p\\\\|_{\text{adj}}$

---

## 5. Multi‑inline test

Define: $\|p\|_{\text{mix}} = \alpha$ $\|p\|_{\deg} + \beta$ $\|p\|_{\Delta} + \gamma$ $\|p\|_{\text{adj}}$.

Define: $\\|p\\|_{\text{mix}} = \alpha$ $\\|p\\|_{\deg} + \beta$ $\\|p\\|_{\Delta} + \gamma$ $\\|p\\|_{\text{adj}}$.

Define: $\\\\|p\\\\|_{\text{mix}} = \alpha$ $\\\\|p\\\\|_{\deg} + \beta$ $\\\\|p\\\\|_{\Delta} + \gamma$ $\\\\|p\\\\|_{\text{adj}}$.

---

## 6. Control tests (known good)

- $\alpha + \beta + \gamma$
- $p^{\otimes n}$
- $A(p^{\otimes n})$
- $\deg(p)$
- $\Delta(p)$

---

# Instructions for EF

1. Paste this entire file into **test.md** in your GitHub repo.
2. View the rendered page.
3. Tell CO **which lines render correctly** and **which lines show literal text**.

CO will then determine:

- whether your Markdown processor is stripping backslashes,
- whether KaTeX is enabled,
- whether your environment requires double‑escaping,
- whether inline math is being parsed at all.

Once CO has your results, CO will produce a **guaranteed‑rendering norm expression** for your environment.


