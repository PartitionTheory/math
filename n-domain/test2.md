# test2.md — Deep Math Rendering Diagnostic

This file determines exactly where backslashes are being removed.

---

## 1. Raw literal text (no math)

\|p\|
\\|p\\|
\\\\|p\\\\|
\\\\\\|p\\\\\\|

---

## 2. Inline math (raw)

$\|p\|$
$\\|p\\|$
$\\\\|p\\\\|$
$\\\\\\|p\\\\\\|$

---

## 3. Inline math inside HTML span

<span>$\|p\|$</span>  
<span>$\\|p\\|$</span>  
<span>$\\\\|p\\\\|$</span>  
<span>$\\\\\\|p\\\\\\|$</span>

---

## 4. HTML entity escapes

&#92;|p&#92;|  
&#92;&#92;|p&#92;&#92;|  
&#92;&#92;&#92;|p&#92;&#92;&#92;|

Inline:

$&#92;|p&#92;|$  
$&#92;&#92;|p&#92;&#92;|$  
$&#92;&#92;&#92;|p&#92;&#92;&#92;|$

---

## 5. Code‑fenced math (GitHub sometimes preserves escapes here)

```math
\|p\|
\\|p\\|
\\\\|p\\\\|
```

---

## 6. Script‑tag math (MathJax fallback)

<script type="math/tex">
\|p\|
</script>

<script type="math/tex">
\\|p\\|
</script>

---

## 7. Unicode norm symbol (no backslashes)

‖p‖  
Inline: $‖p‖$

---

## 8. Mixed norm expression (all methods)

### A. Raw
$\|p\|_{\text{mix}} = \alpha\,\|p\|_{\deg}$

### B. Double‑escaped
$\\|p\\|_{\text{mix}} = \alpha\,\\|p\\|_{\deg}$

### C. HTML entity
$&#92;|p&#92;|_{\text{mix}} = \alpha\,&#92;|p&#92;|_{\deg}$

### D. Unicode fallback
$‖p‖_{\text{mix}} = \alpha‖p‖_{\deg}$

---

# Instructions for EF

1. Paste this entire file into **test2.md**.
2. View the rendered GitHub page.
3. Report **exactly which lines render correctly**.

CO will then determine:

- whether Markdown is stripping backslashes,
- whether KaTeX is running at all,
- whether HTML entity escapes survive,
- whether Unicode norm symbols are required,
- whether your environment supports MathJax fallback.

Once CO has your results, CO will produce a **guaranteed‑rendering norm expression** for your environment.


