# MathDB Erdős #399: incorrect demo submission

Development video demonstration only. No payment is due.

Problem: https://dev.mathdb.com/p/389735

This repository contains the **incorrect** submission. The correct witness is
`(n,x,y,k) = (10,48,36,4)`, since `10! + 36^4 = 48^4`.
The incorrect variant deliberately replaces 48 with 47.

Paste this repository URL into **Lean proof on GitHub** when posting a solution.
Submit the incorrect repository first, wait for its rejection, then submit the
correct repository as a new solution to demonstrate the award.

`Submission.lean` imports MathDB's saved `FtpEvalBench.E399` statement, supplied
by the MathDB verifier. This repository is not a standalone Lake project.
Lean version: 4.33.1. The mathematical proof was checked in a minimal local
harness; the full deployed verifier has not yet been exercised for this demo.

Counterexample: Jonas Barfield. Upstream formalization: Lu using Codex.
Source: https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/399.lean

The Lean source is adapted under Apache-2.0; see its copyright header.
