/-
Copyright 2026 The Formal Conjectures Authors.
Licensed under the Apache License, Version 2.0.
https://www.apache.org/licenses/LICENSE-2.0

Adapted from the proof of Erdos399.erdos_399 in
https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/399.lean
Counterexample credited there to Jonas Barfield; Lean formalization credited to Lu using Codex.
-/
import FtpEvalBench.E399

namespace Submission

-- False is the answer to the original no-solutions question.
theorem solution : Problem.Target False := by
  change False ↔ ¬ ∃ (n x y k : ℕ),
    1 < x * y ∧ 2 < k ∧
      (Nat.factorial n = x ^ k + y ^ k ∨ Nat.factorial n + y ^ k = x ^ k)
  constructor
  · intro h
    exact False.elim h
  · intro h
    apply h
    -- Deliberate error: 47 replaces 48; the arithmetic identity is false.
    exact ⟨10, 47, 36, 4, by decide⟩

end Submission
