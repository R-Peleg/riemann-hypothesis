module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.SmoothLevZero
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorAdjoint
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.SumFourCommVersion
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.NestedMinorExpansionOneZero
public import Mathlib.Analysis.Matrix.Spectrum
public import Formalism.HermitianCurvature.StatementQ
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CovariantHatSqOfLin
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmStar
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovDet
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovHat
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovLin
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabPres
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnYLeibniz
public import Formalism.PeriodIntegrals.ContractionsCovariantIff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.YOperatorLeibnizRule
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorPreservesTest, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepOnOfEq, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepresentsTransferOneOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RestrictedGramHermitianInvolution, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.GeneralSecondMinorExpansion, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.LowerRightNeZeroOfUpperRightZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.HermitianAlgebraGeneration, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnHermHaar

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorPreservesTest =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorPreservesTest", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.YOperatorLeibnizRule\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset MeasureTheory Filter Topology
open scoped ContDiff

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

section Linfty
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

lemma tst_exp_hasSum_linfty {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) :
    HasSum (fun j : ℕ => ((j.factorial : ℂ)⁻¹) • X ^ j) (NormedSpace.exp X) :=
  NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) X

end Linfty

lemma tst_exp_hasSum {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) :
    HasSum (fun j : ℕ => ((j.factorial : ℂ)⁻¹) • X ^ j) (NormedSpace.exp X) := by
  exact tst_exp_hasSum_linfty X

private theorem exp_entry_lemma_2 {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (j l : Fin n) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X) j l) (X j l) 0 := by
  letI : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  have hE := hasDerivAt_exp_smul_const (𝕂 := ℂ) X ((0 : ℝ) : ℂ)
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] ℂ :=
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) l).comp
      (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => Fin n → ℂ) j)
  have h2 := (L.hasFDerivAt.comp_hasDerivAt _ hE).comp_ofReal
  simp only [L, Function.comp_apply, ContinuousLinearMap.comp_apply, ContinuousLinearMap.proj_apply,
    Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, one_mul] at h2
  exact h2

private theorem smul_mulVec_lemma {n : ℕ} (c : ℂ) (M : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) :
    (c • M) *ᵥ v = c • (M *ᵥ v) := by
  ext x
  simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]

lemma tst_exp_mulVec {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (hv : X *ᵥ v = 0) :
    NormedSpace.exp X *ᵥ v = v := by
  have hc : Continuous fun M : Matrix (Fin n) (Fin n) ℂ => M *ᵥ v :=
    Continuous.matrix_mulVec continuous_id continuous_const
  have h1 := (tst_exp_hasSum X).map (AddMonoidHom.mk' (fun M : Matrix (Fin n) (Fin n) ℂ => M *ᵥ v)
    (fun A B => Matrix.add_mulVec A B v)) hc
  have h2 : HasSum (fun j : ℕ => ((j.factorial : ℂ)⁻¹ • X ^ j) *ᵥ v) v := by
    have h := hasSum_single (f := fun j : ℕ => ((j.factorial : ℂ)⁻¹ • X ^ j) *ᵥ v) 0 (by
      intro j hj
      obtain ⟨m, rfl⟩ : ∃ m, j = m + 1 := ⟨j - 1, by omega⟩
      show ((((m + 1).factorial : ℕ) : ℂ)⁻¹ • X ^ (m + 1)) *ᵥ v = 0
      rw [smul_mulVec_lemma, pow_succ, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero, smul_zero])
    simpa using h
  exact h1.unique h2

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma tst_mul_mem {k r : ℕ} {i : Fin (r + 1)} {g h : Mx k r} (hg : g ∈ Glev k r i) (hh : h ∈ Glev k r i) :
    g * h ∈ Glev k r i := by
  refine ⟨?_, fun a ha => ⟨?_, ?_⟩⟩
  · have h1 : gᴴ * Hpk k r * g = Hpk k r := hg.1
    have h2 : hᴴ * Hpk k r * h = Hpk k r := hh.1
    show (g * h)ᴴ * Hpk k r * (g * h) = Hpk k r
    rw [Matrix.conjTranspose_mul,
      show hᴴ * gᴴ * Hpk k r * (g * h) = hᴴ * (gᴴ * Hpk k r * g) * h by simp only [Matrix.mul_assoc],
      h1, h2]
  · rw [← Matrix.mulVec_mulVec, (hh.2 a ha).1, (hg.2 a ha).1]
  · rw [← Matrix.mulVec_mulVec, (hh.2 a ha).2, (hg.2 a ha).2]

lemma tst_exp_mem {k r : ℕ} {i : Fin (r + 1)} {X : Mx k r} (hX : inLieLev k r i X) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) ∈ Glev k r i := by
  obtain ⟨hLie, hfix⟩ := hX
  have hI := Formalism.QuantumDeterminants.GBasic.Hpk_sq k r
  have hunitH : IsUnit (Hpk k r) :=
    (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_left_inverse hI)
  have hinv : (Hpk k r)⁻¹ = Hpk k r := Matrix.inv_eq_left_inv hI
  have hst : star ((t : ℂ)) = (t : ℂ) := Complex.conj_ofReal t
  refine ⟨?_, fun a ha => ⟨?_, ?_⟩⟩
  · have hXc : Xᴴ = Hpk k r * (-X) * Hpk k r := by
      have h1 : Xᴴ * Hpk k r = -(Hpk k r * X) := eq_neg_of_add_eq_zero_left hLie
      calc Xᴴ = Xᴴ * Hpk k r * Hpk k r := by rw [Matrix.mul_assoc, hI, Matrix.mul_one]
        _ = Hpk k r * (-X) * Hpk k r := by rw [h1, Matrix.mul_neg]
    have hYc : ((t : ℂ) • X)ᴴ = Hpk k r * (-((t : ℂ) • X)) * (Hpk k r)⁻¹ := by
      rw [hinv, Matrix.conjTranspose_smul, hst, hXc, ← smul_neg, Matrix.mul_smul, Matrix.smul_mul]
    have hE : (NormedSpace.exp ((t : ℂ) • X))ᴴ =
        Hpk k r * NormedSpace.exp (-((t : ℂ) • X)) * (Hpk k r)⁻¹ := by
      rw [← Matrix.exp_conjTranspose, hYc, Matrix.exp_conj _ _ hunitH]
    have hEE : NormedSpace.exp (-((t : ℂ) • X)) * NormedSpace.exp ((t : ℂ) • X) = 1 := by
      rw [Matrix.exp_neg]
      exact Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).mp (Matrix.isUnit_exp _))
    show (NormedSpace.exp ((t : ℂ) • X))ᴴ * Hpk k r * NormedSpace.exp ((t : ℂ) • X) = Hpk k r
    rw [hE, hinv, Matrix.mul_assoc (Hpk k r * NormedSpace.exp (-((t : ℂ) • X))) (Hpk k r) (Hpk k r), hI,
      Matrix.mul_one, Matrix.mul_assoc, hEE, Matrix.mul_one]
  · exact tst_exp_mulVec _ _ (by rw [smul_mulVec_lemma, (hfix a ha).1, smul_zero])
  · exact tst_exp_mulVec _ _ (by rw [smul_mulVec_lemma, (hfix a ha).2, smul_zero])

lemma tst_H_zero {k r : ℕ} (i : Fin (r + 1)) (q : Fin (mdim k r i)) (a : Fin r) (ha : a.val < i.val) :
    Hpk k r (posL k r i q) (eI k r a) = 0 ∧ Hpk k r (posL k r i q) (esI k r a) = 0 := by
  have hq : q.val < 2 * (r - i.val) + k + 1 := q.isLt
  have hi := i.isLt
  have hp : (posL k r i q).val = q.val + i.val := rfl
  have he : (eI k r a).val = a.val := rfl
  have hs : (esI k r a).val = 2 * r + k - a.val := rfl
  constructor
  · simp only [Hpk, Fin.ext_iff, hp, he]
    split_ifs <;> first | rfl | (exfalso; omega)
  · simp only [Hpk, Fin.ext_iff, hp, hs]
    split_ifs <;> first | rfl | (exfalso; omega)

lemma tst_Z_fix {n : ℕ} (a' b' p : Fin n) (h : b' ≠ p) : Matrix.single a' b' (1 : ℂ) *ᵥ bvec p = 0 := by
  ext x
  simp [bvec, Matrix.mulVec, dotProduct, Matrix.single_apply, Pi.single_apply, h]

lemma tst_ZH_fix {n : ℕ} (W H : Matrix (Fin n) (Fin n) ℂ) (a' b' p : Fin n) (h : H a' p = 0) :
    (W * (Matrix.single a' b' (1 : ℂ))ᴴ * H) *ᵥ bvec p = 0 := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
  have h0 : (Matrix.single a' b' (1 : ℂ))ᴴ *ᵥ (H *ᵥ bvec p) = 0 := by
    ext x
    simp [bvec, Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply, Matrix.single_apply, Pi.single_apply, h]
    by_cases hb : b' = x <;> simp [hb, h]
  rw [h0, Matrix.mulVec_zero]

lemma tst_core1 {n : ℕ} (H Z : Matrix (Fin n) (Fin n) ℂ) (hH : Hᴴ = H) (hH2 : H * H = 1) :
    (Z - H * Zᴴ * H)ᴴ * H + H * (Z - H * Zᴴ * H) = 0 := by
  have hHH : ∀ Y : Matrix (Fin n) (Fin n) ℂ, H * (H * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, hH2, Matrix.one_mul]
  rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hH]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, hH2, hHH, Matrix.mul_one]
  abel

lemma tst_core2 {n : ℕ} (H Z : Matrix (Fin n) (Fin n) ℂ) (hH : Hᴴ = H) (hH2 : H * H = 1) :
    (Z + H * Zᴴ * H)ᴴ * H = H * (Z + H * Zᴴ * H) := by
  have hHH : ∀ Y : Matrix (Fin n) (Fin n) ℂ, H * (H * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, hH2, Matrix.one_mul]
  rw [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hH]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, hH2, hHH, Matrix.mul_one]
  abel

lemma tst_lie {k r : ℕ} (i : Fin (r + 1)) (a b : Fin (mdim k r i)) :
    inLieLev k r i (hpart1 (Hpk k r) (Matrix.single (posL k r i a) (posL k r i b) 1)) ∧
    inLieLev k r i (hpart2 (Hpk k r) (Matrix.single (posL k r i a) (posL k r i b) 1)) := by
  apply QnYLeibnizW.hpart_mem <;> assumption

private theorem gamma_lemma_3 {k r : ℕ} (g X : Mx k r) :
    HasDerivAt (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) (g * X) 0 := by
  refine hasDerivAt_pi.2 fun m => hasDerivAt_pi.2 fun l => ?_
  simp only [Matrix.mul_apply]
  have hs := HasDerivAt.sum (u := Finset.univ) fun j _ => (exp_entry_lemma_2 X j l).const_mul (g m j)
  convert hs using 1
  ext y
  simp [Finset.sum_apply]

lemma tst_rdV_eq {k r : ℕ} {i : Fin (r + 1)} (f F : Mx k r → ℂ) (U : Set (Mx k r)) (g X : Mx k r)
    (hU : IsOpen U) (hg : g ∈ U) (hgG : g ∈ Glev k r i) (hF : ContDiffOn ℝ ∞ F U)
    (hfF : ∀ h ∈ U, h ∈ Glev k r i → f h = F h) (hX : inLieLev k r i X) :
    RdV X f g = fderiv ℝ F g (g * X) := by
  have hγ := gamma_lemma_3 g X
  have hFd : HasFDerivAt F (fderiv ℝ F g) g :=
    ((hF.differentiableOn (by simp)).differentiableAt
      (hU.mem_nhds hg)).hasFDerivAt
  have h0 : g * NormedSpace.exp (((0 : ℝ) : ℂ) • X) = g := by simp
  have hev : (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) =ᶠ[nhds 0]
      (fun t : ℝ => F (g * NormedSpace.exp ((t : ℂ) • X))) := by
    have hmem : (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) ⁻¹' U ∈ nhds (0 : ℝ) := by
      apply hγ.continuousAt.preimage_mem_nhds
      show U ∈ nhds (g * NormedSpace.exp (((0 : ℝ) : ℂ) • X))
      rw [h0]
      exact hU.mem_nhds hg
    filter_upwards [hmem] with t ht
    exact hfF _ ht (tst_mul_mem hgG (tst_exp_mem hX t))
  have hcomp := HasFDerivAt.comp_hasDerivAt_of_eq 0 hFd hγ h0.symm
  show deriv (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) 0 = fderiv ℝ F g (g * X)
  exact (hcomp.congr_of_eventuallyEq hev).deriv

lemma tst_rdV_zero {k r : ℕ} {i : Fin (r + 1)} (f : Mx k r → ℂ) (K : Set (Mx k r)) (hK : IsClosed K)
    (hKf : ∀ g ∈ Glev k r i, g ∉ K → f g = 0) (X : Mx k r) (hX : inLieLev k r i X) (g : Mx k r)
    (hg : g ∈ Glev k r i) (hgK : g ∉ K) : RdV X f g = 0 := by
  have hγ := gamma_lemma_3 g X
  have hev : (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) =ᶠ[nhds 0] fun _ => (0 : ℂ) := by
    have h0 : g * NormedSpace.exp (((0 : ℝ) : ℂ) • X) = g := by simp
    have hmem : (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) ⁻¹' Kᶜ ∈ nhds (0 : ℝ) := by
      apply hγ.continuousAt.preimage_mem_nhds
      show Kᶜ ∈ nhds (g * NormedSpace.exp (((0 : ℝ) : ℂ) • X))
      rw [h0]
      exact hK.isOpen_compl.mem_nhds hgK
    filter_upwards [hmem] with t ht
    exact hKf _ (tst_mul_mem hg (tst_exp_mem hX t)) ht
  show deriv (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) 0 = 0
  rw [hev.deriv_eq, deriv_const]

theorem elementary_generator_preserves_test : EabTest := by
  intro k r i a b f hf
  unfold TestF CptOn at hf ⊢
  obtain ⟨hs, K, hK, hKf⟩ := hf
  obtain ⟨h1, h2⟩ := tst_lie (k := k) i a b
  refine ⟨?_, K, hK, ?_⟩
  · intro g₀ hg₀
    obtain ⟨U, F, hU, hg₀U, hF, hfF⟩ := hs g₀ hg₀
    have hd := hF.fderiv_of_isOpen (m := ∞) hU withTop_enat_infty_add_one_le_infty
    refine ⟨U, fun g => fderiv ℝ F g (g * hpart1 (Hpk k r) (Matrix.single (posL k r i a) (posL k r i b) 1)) +
      Complex.I • fderiv ℝ F g (g * hpart2 (Hpk k r) (Matrix.single (posL k r i a) (posL k r i b) 1)),
      hU, hg₀U, ?_, ?_⟩
    · exact (hd.clm_apply (mulRightRealCLM _).contDiff.contDiffOn).add
        ((hd.clm_apply (mulRightRealCLM _).contDiff.contDiffOn).const_smul Complex.I)
    · intro g hg hgG
      show RdV _ f g + Complex.I • RdV _ f g = _
      rw [tst_rdV_eq f F U g _ hU hg hgG hF hfF h1, tst_rdV_eq f F U g _ hU hg hgG hF hfF h2]
  · intro g hg hgK
    show RdV _ f g + Complex.I • RdV _ f g = 0
    rw [tst_rdV_zero f K hK.isClosed hKf _ h1 g hg hgK, tst_rdV_zero f K hK.isClosed hKf _ h2 g hg hgK,
      smul_zero, add_zero]

lemma tst_cd_star {k r : ℕ} {φ : Mx k r → ℂ} (h : ContDiff ℝ ∞ φ) : ContDiff ℝ ∞ (fun g => star (φ g)) := by
  have h2 := (Complex.conjCLE.contDiff (n := ∞)).comp h
  simpa [Function.comp_def] using h2

lemma tst_mul_test {k r : ℕ} {i : Fin (r + 1)} (φ ψ : Mx k r → ℂ) (hφ : ContDiff ℝ ∞ φ)
    (hψ : ∀ g ∈ Glev k r i, ψ g = φ g) (f : Mx k r → ℂ) (hf : TestF k r i f) :
    TestF k r i (fun g => ψ g * f g) := by
  unfold TestF SmoothLev CptOn at *
  obtain ⟨hs, K, hK, hKf⟩ := hf
  refine ⟨fun g₀ hg₀ => ?_, K, hK, fun g hg hgK => by
    show ψ g * f g = 0
    rw [hKf g hg hgK, mul_zero]⟩
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hs g₀ hg₀
  refine ⟨U, fun g => φ g * F g, hU, hgU, hφ.contDiffOn.mul hF, fun g hgU' hgG => ?_⟩
  show ψ g * f g = φ g * F g
  rw [hψ g hgG, hfF g hgU' hgG]

def yExt (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) (g : Mx k r) : ℂ :=
  ∑ l, Hpk k r (posL k r i c) l * star (∑ m, star ((Hpk k r *ᵥ fvec k r z i) m) * g m l)

def bExt (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) (g : Mx k r) : ℂ :=
  ∑ j, star (fvec k r z i j) * ∑ l, Hpk k r j l * g l (posL k r i c)

lemma tst_yExt_cd (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) :
    ContDiff ℝ ∞ (yExt k r z i c) := by
  unfold yExt
  exact ContDiff.sum fun l _ => contDiff_const.mul
    (tst_cd_star (ContDiff.sum fun m _ => contDiff_const.mul (contDiff_pi.1 (contDiff_pi.1 contDiff_id m) l)))

lemma tst_bExt_cd (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) :
    ContDiff ℝ ∞ (bExt k r z i c) := by
  unfold bExt
  exact ContDiff.sum fun j _ => contDiff_const.mul
    (ContDiff.sum fun l _ => contDiff_const.mul (contDiff_pi.1 (contDiff_pi.1 contDiff_id l) (posL k r i c)))

lemma tst_inv_eq {k r : ℕ} {i : Fin (r + 1)} {g : Mx k r} (hg : g ∈ Glev k r i) :
    g⁻¹ = Hpk k r * gᴴ * Hpk k r := by
  have hI := Formalism.QuantumDeterminants.GBasic.Hpk_sq k r
  have hU : gᴴ * Hpk k r * g = Hpk k r := hg.1
  apply Matrix.inv_eq_left_inv
  rw [Matrix.mul_assoc (Hpk k r * gᴴ), Matrix.mul_assoc (Hpk k r), ← Matrix.mul_assoc gᴴ, hU, hI]

lemma tst_yv_eq {k r : ℕ} (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) {g : Mx k r}
    (hg : g ∈ Glev k r i) : yv k r z i g c = yExt k r z i c g := by
  show (g⁻¹ *ᵥ fvec k r z i) (posL k r i c) = yExt k r z i c g
  rw [tst_inv_eq hg, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
  simp only [yExt, Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply, star_sum, star_mul, star_star]

lemma tst_ybv_eq {k r : ℕ} (z : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1)) (c : Fin (mdim k r i)) (g : Mx k r) :
    ybv k r z i g c = bExt k r z i c g := by
  have hcol : g *ᵥ bvec (posL k r i c) = fun l => g l (posL k r i c) := by
    ext l
    simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
  show herm (Hpk k r) (g *ᵥ bvec (posL k r i c)) (fvec k r z i) = bExt k r z i c g
  rw [hcol]
  simp only [herm, bExt, dotProduct, Matrix.mulVec, Pi.star_apply]

theorem multiplication_preserves_test : MulTest := by
  intro k r z i c f hf
  exact ⟨tst_mul_test (yExt k r z i c) (fun g => yv k r z i g c) (tst_yExt_cd k r z i c)
      (fun g hg => tst_yv_eq z i c hg) f hf,
    tst_mul_test (fun g => star (yExt k r z i c g)) (fun g => star (yv k r z i g c))
      (tst_cd_star (tst_yExt_cd k r z i c)) (fun g hg => congrArg star (tst_yv_eq z i c hg)) f hf,
    tst_mul_test (bExt k r z i c) (fun g => ybv k r z i g c) (tst_bExt_cd k r z i c)
      (fun g _ => tst_ybv_eq z i c g) f hf,
    tst_mul_test (fun g => star (bExt k r z i c g)) (fun g => star (ybv k r z i g c))
      (tst_cd_star (tst_bExt_cd k r z i c)) (fun g _ => congrArg star (tst_ybv_eq z i c g)) f hf⟩

lemma tst_glev_closed (k r : ℕ) (i : Fin (r + 1)) : IsClosed (Glev k r i) := by
  have h1 : IsClosed {g : Mx k r | gᴴ * Hpk k r * g = Hpk k r} :=
    isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id)
      continuous_const
  have h2 : ∀ a : Fin r, IsClosed {g : Mx k r | a.val < i.val →
      g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a)} := by
    intro a
    by_cases ha : a.val < i.val
    · simp only [ha, true_implies, Set.setOf_and]
      exact (isClosed_eq (continuous_id.matrix_mulVec continuous_const) continuous_const).inter
        (isClosed_eq (continuous_id.matrix_mulVec continuous_const) continuous_const)
    · simp only [ha, false_implies, Set.setOf_true]
      exact isClosed_univ
  have e : Glev k r i = {g : Mx k r | gᴴ * Hpk k r * g = Hpk k r} ∩ ⋂ a : Fin r, {g : Mx k r | a.val < i.val →
      g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a)} := by
    ext g
    simp [Glev, UH]
  rw [e]
  exact h1.inter (isClosed_iInter h2)

lemma tst_contOn {k r : ℕ} {i : Fin (r + 1)} (f : Mx k r → ℂ) (hf : SmoothLev k r i Set.univ f) :
    ContinuousOn f (Glev k r i) := by
  unfold SmoothLev at hf
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg₀U, hF, hfF⟩ := hf g₀ ⟨hg₀, Set.mem_univ _⟩
  have hFc : ContinuousAt F g₀ := hF.continuousOn.continuousAt (hU.mem_nhds hg₀U)
  refine hFc.continuousWithinAt.congr_of_eventuallyEq ?_ (hfF g₀ hg₀U hg₀)
  filter_upwards [inter_mem_nhdsWithin (Glev k r i) (hU.mem_nhds hg₀U)] with g hg
  exact hfF g hg.2 hg.1

theorem test_function_pairing_integral : TestInt := by
  intro k r i μ hμ f h hf hh
  unfold TestF CptOn at hf hh
  obtain ⟨hfs, Kf, hKf, hKf0⟩ := hf
  obtain ⟨hhs, -, -, -⟩ := hh
  have : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => hμ.finite_compact K hK⟩
  let S : Set (Mt k r) := Glev k r i
  let K : Set (Mt k r) := Kf
  have hSc : IsClosed S := tst_glev_closed k r i
  have hKc : IsCompact K := hKf
  have hfo : ContinuousOn (fun x : Mt k r => f (Matrix.of x)) S := tst_contOn f hfs
  have hho : ContinuousOn (fun x : Mt k r => h (Matrix.of x)) S := tst_contOn h hhs
  have hφc : ContinuousOn (fun x : Mt k r => f (Matrix.of x) * star (h (Matrix.of x))) S :=
    hfo.mul (Complex.continuous_conj.comp_continuousOn hho)
  have hint : IntegrableOn (fun x : Mt k r => f (Matrix.of x) * star (h (Matrix.of x))) (S ∩ K) μ :=
    (hφc.mono Set.inter_subset_left).integrableOn_compact (hKc.inter_left hSc)
  have hind := hint.integrable_indicator (hSc.inter hKc.isClosed).measurableSet
  refine hind.congr ?_
  have hae : ∀ᵐ x ∂μ, x ∈ S := by
    rw [ae_iff]
    exact hμ.conc
  filter_upwards [hae] with x hx
  by_cases hxK : x ∈ K
  · rw [Set.indicator_of_mem (show x ∈ S ∩ K from ⟨hx, hxK⟩)]
  · have e : f (Matrix.of x) * star (h (Matrix.of x)) = 0 := by
      rw [hKf0 (Matrix.of x) hx hxK, zero_mul]
    rw [e]
    exact Set.indicator_apply_eq_zero.mpr (fun _ => e)

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorPreservesTest =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepOnOfEq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepOnOfEq", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.SmoothLevZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset MeasureTheory
open scoped ContDiff

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Gen

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {i : Fin (r + 1)} {μ : Measure (Mt k r)}

theorem repOn_of_eq {hI' : IntOn μ (ιo k r) (testSub k r i)} {T : A hI'} {Φ Ψ : (Mx k r → ℂ) → Mx k r → ℂ}
    (h : RepOn hI' T Φ) (e : ∀ f, Φ f = Ψ f) : RepOn hI' T Ψ := by
  have hΦΨ : Φ = Ψ := funext e
  subst hΦΨ
  exact h

private theorem eq_of_repOn_of_agree_on_test (H : Hyp k r z z' i μ) {S T : A (hI H)}
    {Φ Ψ : (Mx k r → ℂ) → Mx k r → ℂ} (hS : RepOn (hI H) S Φ) (hT : RepOn (hI H) T Ψ)
    (e : ∀ f, TestF k r i f → ∀ g ∈ Glev k r i, Φ f g = Ψ f g) : S = T :=
  A_ext (hI H) fun f hf => by
    rw [(hS f hf).2, (hT f hf).2]
    exact mk'_eq_of_eqOn (hI H) (Glev k r i) (hG H) (hS f hf).1 (hT f hf).1 (e f hf)

private theorem repOn_ite' (H : Hyp k r z z' i μ) (p : Prop) [Decidable p] {T : A (hI H)}
    {Φ : (Mx k r → ℂ) → Mx k r → ℂ} (hT : RepOn (hI H) T Φ) :
    RepOn (hI H) (if p then T else 0) (fun f g => if p then Φ f g else 0) := by
  by_cases hp : p
  · simp only [if_pos hp]
    exact hT
  · simp only [if_neg hp]
    have h0 := repOn_sub _ hT hT
    rw [sub_self] at h0
    exact repOn_of_eq h0 fun f => funext fun g => by simp

theorem glRel_A (H : Hyp k r z z' i μ) : GlRel (EA H) := by
  intro a b c d
  refine eq_of_repOn_of_agree_on_test H (repOn_sub _ (repOn_mul _ (repE H a b) (repE H c d)) (repOn_mul _ (repE H c d) (repE H a b)))
    (repOn_sub _ (repOn_ite' H (b = c) (repE H a d)) (repOn_ite' H (d = a) (repE H c b))) fun f hf g hg => ?_
  exact H.Gl ℂ k r i Set.univ a b c d f isOpen_univ hf.1 g ⟨hg, Set.mem_univ _⟩

theorem starE_A (H : Hyp k r z z' i μ) (a b : Fin (mdim k r i)) :
    star (EA H a b) = ∑ c, ∑ d, (Hm k r i c b * Hm k r i a d) • EA H c d := by
  have hL : RepOn (hI H) (star (EA H a b)) (EOp' k r i a b) := by
    show RepOn (hI H) (star (toA (hI H) (hG H) (adjOp_E H a b))) _
    rw [star_toA]
    exact repOn_toA _ _ _
  have hR : RepOn (hI H) (∑ c, ∑ d, (Hm k r i c b * Hm k r i a d) • EA H c d)
      (fun f => ∑ c, ∑ d, (Hm k r i c b * Hm k r i a d) • EOp k r i c d f) :=
    repOn_sum _ _ fun c _ => repOn_sum _ _ fun d _ => repOn_smul _ _ (repE H c d)
  refine eq_of_repOn_of_agree_on_test H hL hR fun f _ g _ => ?_
  simp only [EOp'_eq]

theorem yComm (H : Hyp k r z z' i μ) (a b : Fin (mdim k r i)) : YA H a * YA H b = YA H b * YA H a := by
  refine eq_of_repOn_of_agree_on_test H (repOn_mul _ (repY H a) (repY H b)) (repOn_mul _ (repY H b) (repY H a)) fun f _ g _ => ?_
  simp only [MOp]
  ring

theorem ybComm (H : Hyp k r z z' i μ) (a b : Fin (mdim k r i)) : YbA H a * YbA H b = YbA H b * YbA H a := by
  refine eq_of_repOn_of_agree_on_test H (repOn_mul _ (repYb H a) (repYb H b)) (repOn_mul _ (repYb H b) (repYb H a)) fun f _ g _ => ?_
  simp only [MOp]
  ring

theorem yybComm (H : Hyp k r z z' i μ) (a b : Fin (mdim k r i)) : YA H a * YbA H b = YbA H b * YA H a := by
  refine eq_of_repOn_of_agree_on_test H (repOn_mul _ (repY H a) (repYb H b)) (repOn_mul _ (repYb H b) (repY H a)) fun f _ g _ => ?_
  simp only [MOp]
  ring

theorem eyComm (H : Hyp k r z z' i μ) (a b c : Fin (mdim k r i)) :
    EA H a b * YA H c - YA H c * EA H a b = if a = c then -YA H b else 0 := by
  refine eq_of_repOn_of_agree_on_test H (repOn_sub _ (repOn_mul _ (repE H a b) (repY H c)) (repOn_mul _ (repY H c) (repE H a b)))
    (repOn_ite' H (a = c) (repOn_neg _ (repY H b))) fun f hf g hg => ?_
  have hy := (H.YL ℂ k r z i Set.univ a b c f isOpen_univ hf.1 g ⟨hg, Set.mem_univ _⟩).1
  show EH k r (posL k r i a) (posL k r i b) (fun x => yv k r z i x c • f x) g -
      yv k r z i g c * EH k r (posL k r i a) (posL k r i b) f g =
      if a = c then -(yv k r z i g b * f g) else 0
  rw [hy]
  split_ifs <;> simp only [smul_eq_mul] <;> ring

theorem eybComm (H : Hyp k r z z' i μ) (a b c : Fin (mdim k r i)) :
    EA H a b * YbA H c - YbA H c * EA H a b = if b = c then YbA H a else 0 := by
  refine eq_of_repOn_of_agree_on_test H (repOn_sub _ (repOn_mul _ (repE H a b) (repYb H c)) (repOn_mul _ (repYb H c) (repE H a b)))
    (repOn_ite' H (b = c) (repYb H a)) fun f hf g hg => ?_
  have hy := (H.YL ℂ k r z i Set.univ a b c f isOpen_univ hf.1 g ⟨hg, Set.mem_univ _⟩).2
  show EH k r (posL k r i a) (posL k r i b) (fun x => ybv k r z i x c • f x) g -
      ybv k r z i g c * EH k r (posL k r i a) (posL k r i b) f g =
      if b = c then ybv k r z i g a * f g else 0
  rw [hy]
  split_ifs <;> simp only [smul_eq_mul] <;> ring

theorem ybStar (H : Hyp k r z z' i μ) (c : Fin (mdim k r i)) :
    YbA H c = ∑ l, Hm k r i l c • star (YA H l) := by
  have hs : ∀ l, RepOn (hI H) (star (YA H l)) (MOp' (fun g => yv k r z i g l)) := fun l => by
    show RepOn (hI H) (star (toA (hI H) (hG H) (adjOp_M _ (yTest H l)))) _
    rw [star_toA]
    exact repOn_toA _ _ _
  refine eq_of_repOn_of_agree_on_test H (repYb H c) (repOn_sum _ _ fun l _ => repOn_smul _ _ (hs l)) fun f _ g hg => ?_
  simp only [MOp, MOp', Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [H.Yb k r z i H.hz g hg c, Finset.sum_mul]
  exact Finset.sum_congr rfl fun l _ => by ring

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepOnOfEq =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepresentsTransferOneOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepresentsTransferOneOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.SmoothLevZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepOnOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset MeasureTheory
open scoped ContDiff

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Gen

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {i : Fin (r + 1)} {μ : Measure (Mt k r)}

theorem repTm (H : Hyp k r z z' i μ) (w : ℂ) (a b : Fin (mdim k r i)) :
    RepOn (hI H) (Tm (EA H) w a b) (Top (EH k r) w (posL k r i a) (posL k r i b)) := by
  have h := repOn_add (hI H) (repOn_ite (hI H) (a = b) (repOn_algebraMap (hI H) w) (repOn_zero (hI H)))
    (repE H a b)
  unfold Tm
  refine repOn_of_eq h fun f => ?_
  funext g
  by_cases hab : a = b
  · subst hab; simp [Formalism.QuantumDeterminants.Top, EOp]
  · have : posL k r i a ≠ posL k r i b := fun h => hab (posL_inj h)
    simp [Formalism.QuantumDeterminants.Top, EOp, hab, this]

theorem repQminor (H : Hyp k r z z' i μ) {t : ℕ} (a b : Fin t → Fin (mdim k r i)) (w : ℂ) :
    RepOn (hI H) (qminor (EA H) a b w) (qminorOp (EH k r) (posL k r i ∘ a) (posL k r i ∘ b) w) := by
  unfold qminor
  exact repOn_sum (hI H) Finset.univ fun σ _ => repOn_mul (hI H) (repOn_intCast (hI H) _)
    (repOn_list (hI H) t _ _ fun k' => repTm H _ _ _)

theorem represents_transfer_zero_zero (H : Hyp k r z z' i μ) (Y : ℂ) :
    RepOn (hI H) (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) 0 0)
      (tL k r z z' i Y 0 0) :=
  repQminor H id id _

theorem represents_transfer_zero_one (H : Hyp k r z z' i μ) (Y : ℂ) :
    RepOn (hI H) (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) 0 1)
      (tL k r z z' i Y 0 1) := by
  have h := repOn_neg (hI H) (repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun a _ => repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun b _ =>
    repOn_smul (hI H) ((-1 : ℂ) ^ ((a : ℕ) + (b : ℕ)) * xv k r z' i b)
      (repOn_mul (hI H) (repYb H a) (repQminor H (skip1 a) (skip1 b) (uC k r i Y - 1))))
  refine repOn_of_eq h fun f => ?_
  funext g
  simp only [tL, chatL, MOp, Pi.neg_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  congr 1
  apply Finset.sum_congr rfl; intro a _
  apply Finset.sum_congr rfl; intro b _
  ring

theorem represents_transfer_one_zero (H : Hyp k r z z' i μ) (Y : ℂ) :
    RepOn (hI H) (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) 1 0)
      (tL k r z z' i Y 1 0) := by
  have h := repOn_neg (hI H) (repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun a _ => repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun b _ =>
    repOn_smul (hI H) ((-1 : ℂ) ^ ((a : ℕ) + (b : ℕ)) * xbv k r z' i a)
      (repOn_mul (hI H) (repY H b) (repQminor H (skip1 a) (skip1 b) (uC k r i Y))))
  refine repOn_of_eq h fun f => ?_
  funext g
  simp only [tL, chatL, MOp, Pi.neg_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  congr 1
  apply Finset.sum_congr rfl; intro a _
  apply Finset.sum_congr rfl; intro b _
  ring

theorem tA_11 {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (Y Yb : Fin m → A)
    (x xb : Fin m → ℂ) (u : ℂ) : tA E Y Yb x xb u 1 1 = -∑ i : Fin m, ∑ i' : Fin m, ∑ j : Fin m, ∑ j' : Fin m,
      if i < i' ∧ j < j' then
        ((-1 : ℂ) ^ ((i : ℕ) + (i' : ℕ) + (j : ℕ) + (j' : ℕ))) •
          ((Yb i * algebraMap ℂ A (xb i') - Yb i' * algebraMap ℂ A (xb i)) *
            (Y j * algebraMap ℂ A (x j') - Y j' * algebraMap ℂ A (x j)) *
            qminor E (skip2 i i') (skip2 j j') (u - 1))
      else 0 := rfl

theorem represents_transfer_one_one (H : Hyp k r z z' i μ) (Y : ℂ) :
    RepOn (hI H) (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) 1 1)
      (tL k r z z' i Y 1 1) := by
  have h := repOn_neg (hI H) (repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun a _ => repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun a' _ =>
    repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun b _ => repOn_sum (hI H) (Finset.univ : Finset (Fin (mdim k r i))) fun b' _ =>
    repOn_ite (hI H) (a < a' ∧ b < b')
      (repOn_smul (hI H) ((-1 : ℂ) ^ ((a : ℕ) + (a' : ℕ) + (b : ℕ) + (b' : ℕ)))
        (repOn_mul (hI H)
          (repOn_mul (hI H)
            (repOn_sub (hI H) (repOn_mul (hI H) (repYb H a) (repOn_algebraMap (hI H) (xbv k r z' i a')))
              (repOn_mul (hI H) (repYb H a') (repOn_algebraMap (hI H) (xbv k r z' i a))))
            (repOn_sub (hI H) (repOn_mul (hI H) (repY H b) (repOn_algebraMap (hI H) (xv k r z' i b')))
              (repOn_mul (hI H) (repY H b') (repOn_algebraMap (hI H) (xv k r z' i b)))))
          (repQminor H (skip2 a a') (skip2 b b') (uC k r i Y - 1))))
      (repOn_zero (hI H)))
  rw [tA_11]
  refine repOn_of_eq h fun f => ?_
  funext g
  simp only [tL, chat2L, Pi.neg_apply, Finset.sum_apply]
  rw [neg_inj]
  apply Finset.sum_congr rfl; intro a _
  apply Finset.sum_congr rfl; intro a' _
  apply Finset.sum_congr rfl; intro b _
  apply Finset.sum_congr rfl; intro b' _
  split_ifs
  · simp only [MOp, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    ring
  · rfl

theorem rep_tL (H : Hyp k r z z' i μ) (Y : ℂ) (p q : Fin 2) :
    RepOn (hI H) (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) p q)
      (tL k r z z' i Y p q) := by
  fin_cases p <;> fin_cases q
  · exact represents_transfer_zero_zero H Y
  · exact represents_transfer_zero_one H Y
  · exact represents_transfer_one_zero H Y
  · exact represents_transfer_one_one H Y

theorem uC_star (Y : ℂ) : star (uC k r i Y) = uC k r i (star Y) := by
  simp [uC]

theorem glue_holds_var : Glue := by
  intro hAlg hET hEA hMT hTI hYb hXb hHm hEP hGl hYL k r z z' i μ hμ hz hz' f₁ f₂ hs₁ hs₂ hc₁ hc₂ Y a b
  have H : Hyp k r z z' i μ := ⟨hμ, hz, hz', hET, hEA, hMT, hTI, hYb, hXb, hHm, hEP, hGl, hYL⟩
  have hstar := hAlg (A (hI H)) (mdim k r i) (EA H) (YA H) (YbA H) (Hm k r i) (xv k r z' i) (xbv k r z' i)
    (glRel_A H) (hHm k r i).1 (hHm k r i).2 (starE_A H) (yComm H) (ybComm H) (yybComm H) (eyComm H) (eybComm H)
    (ybStar H) (hXb k r z' i hz') (uC k r i Y) a b
  have hT := rep_tL H Y a b
  have hS : RepOn (hI H) (star (tA (EA H) (YA H) (YbA H) (xv k r z' i) (xbv k r z' i) (uC k r i Y) a b))
      (tL k r z z' i (star Y) b a) := by
    rw [hstar, uC_star]
    exact rep_tL H (star Y) b a
  exact pr_of_repOn (hI H) hT hS (mem_testSub.2 ⟨hs₁, hc₁⟩) (mem_testSub.2 ⟨hs₂, hc₂⟩)

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepresentsTransferOneOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RestrictedGramHermitianInvolution =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RestrictedGramHermitianInvolution", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

theorem rel_posL_val (k r : ℕ) (i : Fin (r + 1)) (l : Fin (mdim k r i)) :
    (posL k r i l).val = l.val + i.val := rfl

theorem rel_posL_injective (k r : ℕ) (i : Fin (r + 1)) : Function.Injective (posL k r i) := by
  intro a b h
  apply Fin.ext
  have h' := congrArg Fin.val h
  rw [rel_posL_val, rel_posL_val] at h'
  omega

theorem rel_posL_bound (k r : ℕ) (i : Fin (r + 1)) (l : Fin (mdim k r i)) :
    i.val ≤ (posL k r i l).val ∧ (posL k r i l).val + i.val ≤ 2 * r + k := by
  rw [rel_posL_val]
  have hl : l.val < 2 * (r - i.val) + k + 1 := l.isLt
  have hi := i.isLt
  omega

theorem rel_hpk_off_left (k r : ℕ) (p q : Fin (2 * r + k + 1)) (j : ℕ)
    (hp : j ≤ p.val ∧ p.val + j ≤ 2 * r + k) (hq : q.val < j ∨ 2 * r + k < q.val + j) :
    Hpk k r q p = 0 := by
  simp only [Hpk, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem rel_hpk_off_right (k r : ℕ) (p q : Fin (2 * r + k + 1)) (j : ℕ)
    (hp : j ≤ p.val ∧ p.val + j ≤ 2 * r + k) (hq : q.val < j ∨ 2 * r + k < q.val + j) :
    Hpk k r p q = 0 := by
  simp only [Hpk, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem rel_sum_posL (k r : ℕ) (i : Fin (r + 1)) (F : Fin (2 * r + k + 1) → ℂ)
    (hF : ∀ a : Fin (2 * r + k + 1), (a.val < i.val ∨ 2 * r + k < a.val + i.val) → F a = 0) :
    ∑ a, F a = ∑ l : Fin (mdim k r i), F (posL k r i l) := by
  rw [← Finset.sum_image (s := Finset.univ) (g := posL k r i)
    (fun x _ y _ h => rel_posL_injective k r i h)]
  refine (Finset.sum_subset (Finset.subset_univ _) ?_).symm
  intro a _ ha
  apply hF
  by_contra hc
  push_neg at hc
  apply ha
  have hi := i.isLt
  refine Finset.mem_image.2 ⟨⟨a.val - i.val, ?_⟩, Finset.mem_univ _, ?_⟩
  · show a.val - i.val < 2 * (r - i.val) + k + 1
    omega
  · apply Fin.ext
    show a.val - i.val + i.val = a.val
    omega

theorem rel_herm_unitary {n : ℕ} (H g : Matrix (Fin n) (Fin n) ℂ) (hU : gᴴ * H * g = H) (v w : Fin n → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  unfold herm
  rw [Matrix.star_mulVec, Matrix.mulVec_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
    ← Matrix.mul_assoc, hU]

theorem rel_herm_bvec {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (p : Fin n) (y : Fin n → ℂ) :
    herm H (bvec p) y = ∑ a, star (y a) * H a p := by
  unfold herm bvec
  simp [dotProduct, Matrix.mulVec, Pi.single_apply]

theorem conjugate_y_relation : YbRel := by
  intro k r z i _ g hg c
  have hU : gᴴ * Hpk k r * g = Hpk k r := hg.1
  obtain ⟨_, hI, -⟩ := hpkFacts k r
  have hleft : (Hpk k r * gᴴ * Hpk k r) * g = 1 := by
    rw [Matrix.mul_assoc (Hpk k r * gᴴ), Matrix.mul_assoc (Hpk k r), ← Matrix.mul_assoc gᴴ, hU, hI]
  have hdet : IsUnit g.det := Matrix.isUnit_det_of_left_inverse hleft
  have hf : fvec k r z i = g *ᵥ (g⁻¹ *ᵥ fvec k r z i) := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
  have key : herm (Hpk k r) (g *ᵥ bvec (posL k r i c)) (fvec k r z i) =
      herm (Hpk k r) (bvec (posL k r i c)) (g⁻¹ *ᵥ fvec k r z i) := by
    conv_lhs => rw [hf]
    exact rel_herm_unitary _ _ hU _ _
  have hsum := rel_sum_posL k r i
    (fun a => star ((g⁻¹ *ᵥ fvec k r z i) a) * Hpk k r a (posL k r i c)) (by
      intro a ha
      show star ((g⁻¹ *ᵥ fvec k r z i) a) * Hpk k r a (posL k r i c) = 0
      rw [rel_hpk_off_left k r (posL k r i c) a i.val (rel_posL_bound k r i c) ha, mul_zero])
  show herm (Hpk k r) (g *ᵥ bvec (posL k r i c)) (fvec k r z i) =
    ∑ l, Hm k r i l c * star ((g⁻¹ *ᵥ fvec k r z i) (posL k r i l))
  rw [key, rel_herm_bvec]
  refine hsum.trans (Finset.sum_congr rfl fun l _ => ?_)
  show star ((g⁻¹ *ᵥ fvec k r z i) (posL k r i l)) * Hpk k r (posL k r i l) (posL k r i c) =
    Hm k r i l c * star ((g⁻¹ *ᵥ fvec k r z i) (posL k r i l))
  rw [mul_comm]
  rfl

theorem conjugate_x_relation : XbRel := by
  intro k r z' i _ c
  have hsum := rel_sum_posL k r i
    (fun a => star (fvec k r z' i a) * Hpk k r a (posL k r i c)) (by
      intro a ha
      show star (fvec k r z' i a) * Hpk k r a (posL k r i c) = 0
      rw [rel_hpk_off_left k r (posL k r i c) a i.val (rel_posL_bound k r i c) ha, mul_zero])
  show herm (Hpk k r) (bvec (posL k r i c)) (fvec k r z' i) =
    ∑ l, Hm k r i l c * star (fvec k r z' i (posL k r i l))
  rw [rel_herm_bvec]
  refine hsum.trans (Finset.sum_congr rfl fun l _ => ?_)
  show star (fvec k r z' i (posL k r i l)) * Hpk k r (posL k r i l) (posL k r i c) =
    Hm k r i l c * star (fvec k r z' i (posL k r i l))
  rw [mul_comm]
  rfl

theorem restricted_gram_hermitian_involution : HmFacts := by
  intro k r i
  obtain ⟨hH, hI, -⟩ := hpkFacts k r
  constructor
  · ext a b
    show star (Hpk k r (posL k r i b) (posL k r i a)) = Hpk k r (posL k r i a) (posL k r i b)
    rw [← Matrix.conjTranspose_apply (Hpk k r), hH]
  · ext a b
    have h1 : (Hm k r i * Hm k r i) a b = (Hpk k r * Hpk k r) (posL k r i a) (posL k r i b) := by
      rw [Matrix.mul_apply, Matrix.mul_apply]
      symm
      refine rel_sum_posL k r i
        (fun q => Hpk k r (posL k r i a) q * Hpk k r q (posL k r i b)) ?_
      intro q hq
      show Hpk k r (posL k r i a) q * Hpk k r q (posL k r i b) = 0
      rw [rel_hpk_off_right k r (posL k r i a) q i.val (rel_posL_bound k r i a) hq, zero_mul]
    rw [h1, hI, Matrix.one_apply, Matrix.one_apply]
    by_cases h : a = b
    · subst h
      simp
    · rw [if_neg h, if_neg (fun e => h (rel_posL_injective k r i e))]

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RestrictedGramHermitianInvolution =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorAdjoint\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.ElementaryGeneratorPreservesTest\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RepresentsTransferOneOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.RestrictedGramHermitianInvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

theorem qnHermHaar_of_alg (hA : HermAlgFrom) :
    RdSkew → StarMinor → ContractionsCovariant → MoveVec → MoveCov → YLeibniz → EabGlLev → EabPres → HermHaar :=
  qnHermHaar_of hA elementary_generator_adjoint elementary_generator_preserves_test multiplication_preserves_test test_function_pairing_integral conjugate_y_relation conjugate_x_relation restricted_gram_hermitian_involution glue_holds_var

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.GeneralSecondMinorExpansion =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.GeneralSecondMinorExpansion", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.SumFourCommVersion\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.FourierDecayAlt.Q

theorem chatAβ {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (w : ℂ) (a : Fin m → ℂ)
    (l : Fin m) : chatA E w a (Pi.single l 1) =
      ∑ j : Fin m, ((-1 : ℂ) ^ ((l : ℕ) + (j : ℕ)) * a j) • qminor E (skip1 l) (skip1 j) w := by
  simp only [chatA]
  rw [Finset.sum_eq_single l (fun b _ hb => by simp [Pi.single_eq_of_ne hb]) (by simp)]
  simp

theorem chatAa {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (w : ℂ) (β : Fin m → ℂ)
    (p : Fin m) : chatA E w (Pi.single p 1) β =
      ∑ i : Fin m, ((-1 : ℂ) ^ ((i : ℕ) + (p : ℕ)) * β i) • qminor E (skip1 i) (skip1 p) w := by
  simp only [chatA]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single p (fun b _ hb => by simp [Pi.single_eq_of_ne hb]) (by simp)]
  simp

theorem transfer_entry_zero_one {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (Y Yb : Fin m → A)
    (x xb : Fin m → ℂ) (u : ℂ) :
    tA E Y Yb x xb u 0 1 = -∑ l, Yb l * chatA E (u - 1) x (Pi.single l 1) := by
  show -∑ i : Fin m, ∑ j : Fin m,
      ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ)) * x j) • (Yb i * qminor E (skip1 i) (skip1 j) (u - 1)) = _
  simp only [chatAβ, Finset.mul_sum, mul_smul_comm]

theorem transfer_entry_one_zero {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (Y Yb : Fin m → A)
    (x xb : Fin m → ℂ) (u : ℂ) :
    tA E Y Yb x xb u 1 0 = -∑ p, Y p * chatA E u (Pi.single p 1) xb := by
  show -∑ i : Fin m, ∑ j : Fin m,
      ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ)) * xb i) • (Y j * qminor E (skip1 i) (skip1 j) u) = _
  simp only [chatAa, Finset.mul_sum, mul_smul_comm]
  exact congrArg Neg.neg Finset.sum_comm

theorem chatAlinβ {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (w : ℂ)
    (a β : Fin m → ℂ) : chatA E w a β = ∑ l, β l • chatA E w a (Pi.single l 1) := by
  simp only [chatAβ]
  simp only [chatA, Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  congr 1
  ring

theorem chatAlina {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (w : ℂ)
    (a β : Fin m → ℂ) : chatA E w a β = ∑ p, a p • chatA E w (Pi.single p 1) β := by
  simp only [chatAa]
  simp only [chatA, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  congr 1
  ring

theorem vecMulSingle {m : ℕ} (P : Matrix (Fin m) (Fin m) ℂ) (l l' : Fin m) :
    (Pi.single l (1 : ℂ) ᵥ* P) l' = P l l' := by
  first
    | (show ∑ j, (Pi.single l (1 : ℂ) : Fin m → ℂ) j * P j l' = P l l'
       simp [Pi.single_apply])
    | simp [Matrix.vecMul, Pi.single_apply]

theorem mulVecSingle {m : ℕ} (Q : Matrix (Fin m) (Fin m) ℂ) (p p' : Fin m) :
    (Q *ᵥ Pi.single p (1 : ℂ)) p' = Q p' p := by
  first
    | (show ∑ j, Q p' j * (Pi.single p (1 : ℂ) : Fin m → ℂ) j = Q p' p
       simp [Pi.single_apply])
    | simp [Matrix.mulVec, Pi.single_apply]

theorem pull1 {A : Type*} [AddCommMonoid A] {m : ℕ} (g : Fin m → Fin m → Fin m → A) :
    ∑ a, ∑ b, ∑ c, g a b c = ∑ c, ∑ a, ∑ b, g a b c := by
  calc ∑ a, ∑ b, ∑ c, g a b c = ∑ a, ∑ c, ∑ b, g a b c :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ c, ∑ a, ∑ b, g a b c := Finset.sum_comm

theorem pull6 {A : Type*} [AddCommMonoid A] {m : ℕ} (f : Fin m → Fin m → Fin m → Fin m → Fin m → Fin m → A) :
    ∑ l, ∑ p, ∑ i, ∑ i', ∑ j, ∑ j', f l p i i' j j' = ∑ i, ∑ i', ∑ j, ∑ j', ∑ l, ∑ p, f l p i i' j j' := by
  calc ∑ l, ∑ p, ∑ i, ∑ i', ∑ j, ∑ j', f l p i i' j j'
        = ∑ i, ∑ l, ∑ p, ∑ i', ∑ j, ∑ j', f l p i i' j j' := pull1 _
    _ = ∑ i, ∑ i', ∑ l, ∑ p, ∑ j, ∑ j', f l p i i' j j' :=
        Finset.sum_congr rfl fun i _ => pull1 _
    _ = ∑ i, ∑ i', ∑ j, ∑ l, ∑ p, ∑ j', f l p i i' j j' :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ => pull1 _
    _ = ∑ i, ∑ i', ∑ j, ∑ j', ∑ l, ∑ p, f l p i i' j j' :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ =>
          Finset.sum_congr rfl fun j _ => pull1 _

theorem sumSingle {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (W : Fin m → A) (c : Fin m → ℂ) (i i' : Fin m) :
    W i * algebraMap ℂ A (c i') - W i' * algebraMap ℂ A (c i) =
      ∑ l, ((Pi.single l (1 : ℂ) : Fin m → ℂ) i * c i' - (Pi.single l (1 : ℂ) : Fin m → ℂ) i' * c i) • W l := by
  simp [Pi.single_apply, sub_smul, Finset.sum_sub_distrib, ite_smul]
  simp only [Algebra.smul_def, Algebra.commutes]

private theorem sum_mul_sum_mul_eq_sum_sum {A : Type*} [Ring A] {m : ℕ} (f g : Fin m → A) (q : A) :
    (∑ l, f l) * (∑ p, g p) * q = ∑ l, ∑ p, f l * g p * q := by
  simp only [Finset.mul_sum, Finset.sum_mul]
  try (first | rfl | exact Finset.sum_comm)

theorem general_second_minor_expansion {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (W V : Fin m → A) (w : ℂ)
    (a' β' : Fin m → ℂ) :
    ∑ l, ∑ p, W l * V p * chat2A E w (Pi.single p 1) a' (Pi.single l 1) β' =
      ∑ i : Fin m, ∑ i' : Fin m, ∑ j : Fin m, ∑ j' : Fin m,
        if i < i' ∧ j < j' then
          ((-1 : ℂ) ^ ((i : ℕ) + (i' : ℕ) + (j : ℕ) + (j' : ℕ))) •
            ((W i * algebraMap ℂ A (β' i') - W i' * algebraMap ℂ A (β' i)) *
              (V j * algebraMap ℂ A (a' j') - V j' * algebraMap ℂ A (a' j)) *
              qminor E (skip2 i i') (skip2 j j') w)
        else 0 := by
  simp only [chat2A, Finset.mul_sum, mul_ite, mul_zero]
  refine (pull6 _).trans ?_
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ =>
    Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun j' _ => ?_
  by_cases h : i < i' ∧ j < j'
  · simp only [if_pos h]
    rw [sumSingle W β' i i', sumSingle V a' j j', sum_mul_sum_mul_eq_sum_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    simp only [smul_mul_assoc, mul_smul_comm, smul_smul]
    congr 1
    ring
  · simp only [if_neg h, Finset.sum_const_zero]

theorem transfer_entry_one_one {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (Y Yb : Fin m → A)
    (x xb : Fin m → ℂ) (u : ℂ) :
    tA E Y Yb x xb u 1 1 = -∑ l, ∑ p, Yb l * Y p * chat2A E (u - 1) (Pi.single p 1) x (Pi.single l 1) xb := by
  rw [general_second_minor_expansion E Yb Y (u - 1) x xb]
  try rfl

private theorem mul_sum_mul_sum_eq_sum_sum {m : ℕ} (a : ℂ) (f g : Fin m → ℂ) :
    a * (∑ l, f l) * (∑ p, g p) = ∑ l, ∑ p, a * f l * g p := by
  simp only [Finset.mul_sum, Finset.sum_mul]
  try (first | rfl | exact Finset.sum_comm)

private theorem sub_mul_eq_sum_single_sub_mul {m : ℕ} (β c : Fin m → ℂ) (i i' : Fin m) :
    β i * c i' - β i' * c i =
      ∑ l, β l * ((Pi.single l (1 : ℂ) : Fin m → ℂ) i * c i' - (Pi.single l (1 : ℂ) : Fin m → ℂ) i' * c i) := by
  simp [Pi.single_apply, mul_sub, Finset.sum_sub_distrib, ite_mul, mul_ite]

theorem chat2Alin {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (w : ℂ)
    (a a' β β' : Fin m → ℂ) :
    chat2A E w a a' β β' = ∑ l, ∑ p, (β l * a p) • chat2A E w (Pi.single p 1) a' (Pi.single l 1) β' := by
  simp only [chat2A, Finset.smul_sum, smul_ite, smul_zero, smul_smul]
  refine Eq.trans ?_ (pull6 _).symm
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ =>
    Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun j' _ => ?_
  by_cases h : i < i' ∧ j < j'
  · simp only [if_pos h]
    simp only [← Finset.sum_smul]
    congr 1
    rw [sub_mul_eq_sum_single_sub_mul β β' i i', sub_mul_eq_sum_single_sub_mul a a' j j', mul_sum_mul_sum_eq_sum_sum]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun p _ => by ring
  · simp only [if_neg h, Finset.sum_const_zero]

private theorem measurePreserving_swap4 {A : Type*} [AddCommMonoid A] {m : ℕ} (g : Fin m → Fin m → Fin m → Fin m → A) :
    ∑ a, ∑ b, ∑ c, ∑ d, g a b c d = ∑ c, ∑ d, ∑ a, ∑ b, g a b c d :=
  (pull1 _).trans (Finset.sum_congr rfl fun _ _ => pull1 _)

theorem tATrans (hCC : ContractionsCovariant) {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ}
    (E : Fin m → Fin m → A) (Y Yb : Fin m → A) (x xb : Fin m → ℂ) (P Q : Matrix (Fin m) (Fin m) ℂ)
    (hGl : GlRel E) (hQP : Q * P = 1) (hPQ : P * Q = 1) (u : ℂ) (p q : Fin 2) :
    tA E Y Yb x xb u p q = tA (Econj E P Q) (vecC Q Y) (covC P Yb) (Q *ᵥ x) (xb ᵥ* P) u p q := by
  have h00 : tA E Y Yb x xb u 0 0 = tA (Econj E P Q) (vecC Q Y) (covC P Yb) (Q *ᵥ x) (xb ᵥ* P) u 0 0 :=
    (hCC A m E P Q hGl hQP hPQ u 0 0 0 0).1.symm
  have h01 : tA E Y Yb x xb u 0 1 = tA (Econj E P Q) (vecC Q Y) (covC P Yb) (Q *ᵥ x) (xb ᵥ* P) u 0 1 := by
    have key : ∀ l', chatA E (u - 1) x (Pi.single l' 1) =
        ∑ l, P l' l • chatA (Econj E P Q) (u - 1) (Q *ᵥ x) (Pi.single l 1) := by
      intro l'
      rw [← (hCC A m E P Q hGl hQP hPQ (u - 1) x x (Pi.single l' 1) (Pi.single l' 1)).2.1, chatAlinβ]
      try simp only [vecMulSingle]
    rw [transfer_entry_zero_one, transfer_entry_zero_one]
    congr 1
    simp only [key, covC, Finset.mul_sum, Finset.sum_mul, mul_smul_comm, smul_mul_assoc]
    exact Finset.sum_comm
  have h10 : tA E Y Yb x xb u 1 0 = tA (Econj E P Q) (vecC Q Y) (covC P Yb) (Q *ᵥ x) (xb ᵥ* P) u 1 0 := by
    have key : ∀ p', chatA E u (Pi.single p' 1) xb =
        ∑ p, Q p p' • chatA (Econj E P Q) u (Pi.single p 1) (xb ᵥ* P) := by
      intro p'
      rw [← (hCC A m E P Q hGl hQP hPQ u (Pi.single p' 1) (Pi.single p' 1) xb xb).2.1, chatAlina]
      try simp only [mulVecSingle]
    rw [transfer_entry_one_zero, transfer_entry_one_zero]
    congr 1
    simp only [key, vecC, Finset.mul_sum, Finset.sum_mul, mul_smul_comm, smul_mul_assoc]
    exact Finset.sum_comm
  have h11 : tA E Y Yb x xb u 1 1 = tA (Econj E P Q) (vecC Q Y) (covC P Yb) (Q *ᵥ x) (xb ᵥ* P) u 1 1 := by
    have key : ∀ l' p', chat2A E (u - 1) (Pi.single p' 1) x (Pi.single l' 1) xb =
        ∑ l, ∑ p, (P l' l * Q p p') •
          chat2A (Econj E P Q) (u - 1) (Pi.single p 1) (Q *ᵥ x) (Pi.single l 1) (xb ᵥ* P) := by
      intro l' p'
      rw [← (hCC A m E P Q hGl hQP hPQ (u - 1) (Pi.single p' 1) x (Pi.single l' 1) xb).2.2, chat2Alin]
      try simp only [vecMulSingle, mulVecSingle]
    rw [transfer_entry_one_one, transfer_entry_one_one]
    congr 1
    simp only [key, covC, vecC, Finset.mul_sum, Finset.sum_mul]
    simp only [smul_mul_assoc]
    simp only [mul_smul_comm, smul_mul_assoc, smul_smul]
    refine (measurePreserving_swap4 _).trans ?_
    first
      | rfl
      | exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun p _ => Finset.sum_comm
  fin_cases p <;> fin_cases q
  exacts [h00, h01, h10, h11]

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.GeneralSecondMinorExpansion =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.LowerRightNeZeroOfUpperRightZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.LowerRightNeZeroOfUpperRightZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.NestedMinorExpansionOneZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.FourierDecayAlt.Q

theorem mulAM {A : Type*} [Ring A] [Algebra ℂ A] (X : A) (c : ℂ) : X * algebraMap ℂ A c = c • X := by
  rw [Algebra.smul_def, Algebra.commutes]

theorem swap4a {A : Type*} [AddCommMonoid A] {p q : ℕ} (F : Fin p → Fin q → Fin p → Fin q → A) :
    ∑ i, ∑ k, ∑ j, ∑ l, F i k j l = ∑ j, ∑ i, ∑ l, ∑ k, F i k j l := by
  calc ∑ i, ∑ k, ∑ j, ∑ l, F i k j l = ∑ i, ∑ j, ∑ k, ∑ l, F i k j l :=
        Finset.sum_congr rfl fun i _ => Finset.sum_comm
    _ = ∑ i, ∑ j, ∑ l, ∑ k, F i k j l :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_comm
    _ = ∑ j, ∑ i, ∑ l, ∑ k, F i k j l := Finset.sum_comm

theorem swap4b {A : Type*} [AddCommMonoid A] {p q : ℕ} (F : Fin p → Fin q → Fin p → Fin q → A) :
    ∑ i, ∑ k, ∑ j, ∑ l, F i k j l = ∑ i, ∑ j, ∑ k, ∑ l, F i k j l :=
  Finset.sum_congr rfl fun i _ => Finset.sum_comm

theorem nested_minor_expansion_one_one {A : Type*} [Ring A] [Algebra ℂ A] {t : ℕ} (E : Fin (t + 2) → Fin (t + 2) → A)
    (Y Yb : Fin (t + 2) → A) (x xb : Fin (t + 2) → ℂ) (u : ℂ) :
    tA E Y Yb x xb u 1 1 = -∑ i : Fin (t + 2), ∑ k : Fin (t + 1), ∑ j : Fin (t + 2), ∑ l : Fin (t + 1),
      ((-1 : ℂ) ^ ((i : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((j : ℕ) + (l : ℕ)) * xb i * x j) •
        (Yb (i.succAbove k) * Y (j.succAbove l) *
          qminor E (i.succAbove ∘ k.succAbove) (j.succAbove ∘ l.succAbove) (u - 1)) := by
  simp only [tA]
  congr 1

  set G : (Fin t → Fin (t + 2)) → A := fun s => ∑ j : Fin (t + 2), ∑ j' : Fin (t + 2),
    (if j < j' then ((-1 : ℂ) ^ ((j : ℕ) + (j' : ℕ))) •
      ((Y j * algebraMap ℂ A (x j') - Y j' * algebraMap ℂ A (x j)) * qminor E s (skip2 j j') (u - 1)) else 0)
    with hG
  have h1 : ∀ i i' : Fin (t + 2), (∑ j : Fin (t + 2), ∑ j' : Fin (t + 2),
      if i < i' ∧ j < j' then
        ((-1 : ℂ) ^ ((i : ℕ) + (i' : ℕ) + (j : ℕ) + (j' : ℕ))) •
          ((Yb i * algebraMap ℂ A (xb i') - Yb i' * algebraMap ℂ A (xb i)) *
            (Y j * algebraMap ℂ A (x j') - Y j' * algebraMap ℂ A (x j)) *
            qminor E (skip2 i i') (skip2 j j') (u - 1))
      else 0) =
      if i < i' then ((-1 : ℂ) ^ ((i : ℕ) + (i' : ℕ))) •
        ((Yb i * algebraMap ℂ A (xb i') - Yb i' * algebraMap ℂ A (xb i)) * G (skip2 i i')) else 0 := by
    intro i i'
    by_cases hi : i < i'
    · simp only [hi, true_and, if_true, hG, Finset.mul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl (fun j _ => Finset.sum_congr rfl (fun j' _ => ?_))
      split_ifs
      · rw [mul_smul_comm, smul_smul, ← pow_add, mul_assoc]
        congr 2
        ring
      · simp
    · simp [hi]
  simp only [h1]
  have hp := pairSum Yb (fun i => algebraMap ℂ A (xb i)) G
  try simp only at hp
  rw [hp]
  have hq : ∀ s : Fin t → Fin (t + 2), G s = ∑ j : Fin (t + 2), ∑ l : Fin (t + 1),
      ((-1 : ℂ) ^ ((j : ℕ) + (l : ℕ))) • (Y (j.succAbove l) * algebraMap ℂ A (x j) *
        qminor E s (j.succAbove ∘ l.succAbove) (u - 1)) := by
    intro s
    have h := pairSum Y (fun j => algebraMap ℂ A (x j)) (fun s' => qminor E s s' (u - 1))
    rw [hG]
    exact h
  simp only [hq, Finset.mul_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun k _ =>
    Finset.sum_congr rfl (fun j _ => Finset.sum_congr rfl (fun l _ => ?_))))
  simp only [mulAM, smul_mul_assoc, mul_smul_comm, smul_smul, mul_assoc]
  congr 1
  ring

theorem transfer_commutator_one_one (hMV : MoveVec) (hMC : MoveCov) {A : Type} [Ring A] [Algebra ℂ A] {t : ℕ}
    (E : Fin (t + 2) → Fin (t + 2) → A) (Y Yb : Fin (t + 2) → A) (hGl : GlRel E)
    (hYY : ∀ a b, Y a * Y b = Y b * Y a) (hYbYb : ∀ a b, Yb a * Yb b = Yb b * Yb a)
    (hLY : ∀ a b c, E a b * Y c - Y c * E a b = if a = c then -Y b else 0)
    (hLYb : ∀ a b c, E a b * Yb c - Yb c * E a b = if b = c then Yb a else 0)
    (a b : Fin (t + 2)) (w : ℂ) :
    ∑ k : Fin (t + 1), ∑ l : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
        (qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) w * Yb (a.succAbove k) *
          Y (b.succAbove l)) =
      ∑ k : Fin (t + 1), ∑ l : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
        (Yb (a.succAbove k) * Y (b.succAbove l) *
          qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) w) := by
  have hz : ∀ (p : ℕ) (X : A), (((-1 : ℤ) ^ p : ℤ) : A) * X = ((-1 : ℂ) ^ p) • X := by
    intro p X
    rw [← zsmul_eq_mul, ← Int.cast_smul_eq_zsmul ℂ]
    push_cast
    try rfl
  have MC := fun l : Fin (t + 1) =>
    hMC A (t + 2) t E Yb hGl hLYb hYbYb a.succAbove (b.succAbove ∘ l.succAbove) w
  have MV := fun k : Fin (t + 1) =>
    hMV A (t + 2) t E Y hGl hLY hYY (a.succAbove ∘ k.succAbove) b.succAbove w
  simp only [hz] at MC MV
  have h1 : ∀ l : Fin (t + 1), ∑ k : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
      (qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) w *
        (Yb (a.succAbove k) * Y (b.succAbove l))) =
      ∑ k : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
      (Yb (a.succAbove k) *
        (qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) (w - 1) * Y (b.succAbove l))) := by
    intro l
    have e := congrArg (fun S => ((-1 : ℂ) ^ (l : ℕ)) • (S * Y (b.succAbove l))) (MC l)
    simp only [Finset.sum_mul, Finset.smul_sum, smul_mul_assoc, smul_smul, mul_assoc,
      mul_comm ((-1 : ℂ) ^ (l : ℕ))] at e
    exact e.symm
  have h2 : ∀ k : Fin (t + 1), ∑ l : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
      (Yb (a.succAbove k) *
        (qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) (w - 1) * Y (b.succAbove l))) =
      ∑ l : Fin (t + 1), ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
      (Yb (a.succAbove k) * (Y (b.succAbove l) *
        qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) w)) := by
    intro k
    have e := congrArg (fun S => ((-1 : ℂ) ^ (k : ℕ)) • (Yb (a.succAbove k) * S)) (MV k)
    simp only [Finset.mul_sum, Finset.smul_sum, mul_smul_comm, smul_smul] at e
    exact e.symm
  simp only [mul_assoc]
  rw [Finset.sum_comm, Finset.sum_congr rfl fun l _ => h1 l, Finset.sum_comm]
  exact Finset.sum_congr rfl fun k _ => h2 k

theorem starY {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] {m : ℕ} (Y Yb : Fin m → A)
    (ε : Fin m → ℤˣ) (hYb : ∀ c, Yb c = ((ε c : ℤ) : ℂ) • star (Y c)) (c : Fin m) :
    star (Y c) = ((ε c : ℤ) : ℂ) • Yb c := by
  have he : ((ε c : ℤ) : ℂ) * ((ε c : ℤ) : ℂ) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  rw [hYb c, smul_smul, he, one_smul]

theorem starYb {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] {m : ℕ} (Y Yb : Fin m → A)
    (ε : Fin m → ℤˣ) (hYb : ∀ c, Yb c = ((ε c : ℤ) : ℂ) • star (Y c)) (c : Fin m) :
    star (Yb c) = ((ε c : ℤ) : ℂ) • Y c := by
  rw [hYb c, star_smul, star_star, star_intCast]

theorem lower_right_ne_zero_of_upper_right_zero (hSM : StarMinor) (hMV : MoveVec) (hMC : MoveCov) {A : Type} [Ring A] [StarRing A]
    [Algebra ℂ A] [StarModule ℂ A] {m : ℕ}
    (E : Fin m → Fin m → A) (Y Yb : Fin m → A) (x xb : Fin m → ℂ) (ε : Fin m → ℤˣ) (hGl : GlRel E)
    (hE : ∀ a b, star (E a b) = (((ε a * ε b : ℤˣ) : ℤ) : A) * E b a)
    (hYY : ∀ a b, Y a * Y b = Y b * Y a) (hYbYb : ∀ a b, Yb a * Yb b = Yb b * Yb a)
    (hLY : ∀ a b c, E a b * Y c - Y c * E a b = if a = c then -Y b else 0)
    (hLYb : ∀ a b c, E a b * Yb c - Yb c * E a b = if b = c then Yb a else 0)
    (hYb : ∀ c, Yb c = ((ε c : ℤ) : ℂ) • star (Y c)) (hxb : ∀ c, xb c = ((ε c : ℤ) : ℂ) * star (x c))
    (u : ℂ) :
    star (tA E Y Yb x xb u 1 1) = tA E Y Yb x xb (star u) 1 1 := by
  rcases Nat.lt_or_ge m 2 with hm | hm
  · interval_cases m <;> simp [tA]
  obtain ⟨t, rfl⟩ : ∃ t, m = t + 2 := ⟨m - 2, by omega⟩
  have hterm : ∀ (i : Fin (t + 2)) (k : Fin (t + 1)) (j : Fin (t + 2)) (l : Fin (t + 1)),
      star (((-1 : ℂ) ^ ((i : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((j : ℕ) + (l : ℕ)) * xb i * x j) •
        (Yb (i.succAbove k) * Y (j.succAbove l) *
          qminor E (i.succAbove ∘ k.succAbove) (j.succAbove ∘ l.succAbove) (u - 1))) =
      ((-1 : ℂ) ^ ((i : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((j : ℕ) + (l : ℕ)) * xb j * x i) •
        (qminor E (j.succAbove ∘ l.succAbove) (i.succAbove ∘ k.succAbove) (star u - 1) *
          Yb (j.succAbove l) * Y (i.succAbove k)) := by
    intro i k j l
    rw [star_smul, star_mul (Yb _ * Y _), star_mul (Yb _), star2 hSM E ε hGl hE, starY Y Yb ε hYb, starYb Y Yb ε hYb,
      star_sub, star_one]
    simp only [star_mul', star_pow, star_neg, star_one, hxb, starE, star_star]
    simp only [smul_mul_assoc, mul_smul_comm, smul_smul, mul_assoc]
    congr 1
    have h1 := eSq (ε i)
    have h2 := eSq (ε (i.succAbove k))
    have h4 := eSq (ε (j.succAbove l))
    set p2 := ((ε (i.succAbove k) : ℤ) : ℂ)
    set p4 := ((ε (j.succAbove l) : ℤ) : ℂ)
    linear_combination ((-1 : ℂ) ^ ((i : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((j : ℕ) + (l : ℕ)) * x i * star (x j) *
      ((ε j : ℤ) : ℂ)) * (p2 * p2 * p4 * p4 * h1 + p4 * p4 * h2 + h4)
  rw [nested_minor_expansion_one_one, nested_minor_expansion_one_one]
  simp only [star_neg, star_sum, hterm]
  congr 1
  conv_lhs => rw [swap4a]
  conv_rhs => rw [swap4b]
  refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
  have eL : ∑ l : Fin (t + 1), ∑ k : Fin (t + 1),
      ((-1 : ℂ) ^ ((b : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((a : ℕ) + (l : ℕ)) * xb a * x b) •
        (qminor E (a.succAbove ∘ l.succAbove) (b.succAbove ∘ k.succAbove) (star u - 1) *
          Yb (a.succAbove l) * Y (b.succAbove k)) =
      ((-1 : ℂ) ^ (a : ℕ) * (-1 : ℂ) ^ (b : ℕ) * xb a * x b) • ∑ l : Fin (t + 1), ∑ k : Fin (t + 1),
        ((-1 : ℂ) ^ (l : ℕ) * (-1 : ℂ) ^ (k : ℕ)) •
          (qminor E (a.succAbove ∘ l.succAbove) (b.succAbove ∘ k.succAbove) (star u - 1) *
            Yb (a.succAbove l) * Y (b.succAbove k)) := by
    simp only [Finset.smul_sum, smul_smul]
    refine Finset.sum_congr rfl (fun l _ => Finset.sum_congr rfl (fun k _ => ?_))
    congr 1
    ring
  have eR : ∑ k : Fin (t + 1), ∑ l : Fin (t + 1),
      ((-1 : ℂ) ^ ((a : ℕ) + (k : ℕ)) * (-1 : ℂ) ^ ((b : ℕ) + (l : ℕ)) * xb a * x b) •
        (Yb (a.succAbove k) * Y (b.succAbove l) *
          qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) (star u - 1)) =
      ((-1 : ℂ) ^ (a : ℕ) * (-1 : ℂ) ^ (b : ℕ) * xb a * x b) • ∑ k : Fin (t + 1), ∑ l : Fin (t + 1),
        ((-1 : ℂ) ^ (k : ℕ) * (-1 : ℂ) ^ (l : ℕ)) •
          (Yb (a.succAbove k) * Y (b.succAbove l) *
            qminor E (a.succAbove ∘ k.succAbove) (b.succAbove ∘ l.succAbove) (star u - 1)) := by
    simp only [Finset.smul_sum, smul_smul]
    refine Finset.sum_congr rfl (fun k _ => Finset.sum_congr rfl (fun l _ => ?_))
    congr 1
    ring
  rw [eL, eR, transfer_commutator_one_one hMV hMC E Y Yb hGl hYY hYbYb hLY hLYb a b (star u - 1)]

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.LowerRightNeZeroOfUpperRightZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.HermitianAlgebraGeneration =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.HermitianAlgebraGeneration", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.GeneralSecondMinorExpansion\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.LowerRightNeZeroOfUpperRightZero\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.NestedMinorExpansionOneZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace PI.QnHermHaar

open Formalism.REAL Formalism.FourierDecayAlt.Q

theorem hermitian_algebra_generation : HermAlgFrom := by
  unfold HermAlgFrom HermAlg
  intro hSM hCC hMV hMC A _ _ _ _ m E Y Yb Hm x xb hGl hHm hHm2 hstarE hYY hYbYb hYYb hLY hLYb hYbH hxbH u p q

  obtain ⟨P, Q, ε, hQP, hPQ, hPs, hQs, hHmP, hQHm⟩ : ∃ (P Q : Matrix (Fin m) (Fin m) ℂ) (ε : Fin m → ℤˣ),
      Q * P = 1 ∧ P * Q = 1 ∧ (∀ i j, star (P i j) = Q j i) ∧ (∀ i j, star (Q i j) = P j i) ∧
      (∀ k b, ∑ j, Hm k j * P j b = P k b * ((ε b : ℤ) : ℂ)) ∧
      (∀ a l, ∑ i, Q a i * Hm i l = ((ε a : ℤ) : ℂ) * Q a l) := by
    have hH : Hm.IsHermitian := hHm
    set P : Matrix (Fin m) (Fin m) ℂ := (hH.eigenvectorUnitary : Matrix (Fin m) (Fin m) ℂ) with hPdef
    have hQP : star P * P = 1 := by
      first
        | exact Matrix.mem_unitaryGroup_iff'.mp hH.eigenvectorUnitary.2
        | exact unitary.star_mul_self_of_mem hH.eigenvectorUnitary.2
        | exact Unitary.star_mul_self_of_mem hH.eigenvectorUnitary.2
    have hPQ : P * star P = 1 := by
      first
        | exact Matrix.mem_unitaryGroup_iff.mp hH.eigenvectorUnitary.2
        | exact unitary.mul_star_self_of_mem hH.eigenvectorUnitary.2
        | exact Unitary.mul_star_self_of_mem hH.eigenvectorUnitary.2
    set d : Fin m → ℂ := fun b => ((hH.eigenvalues b : ℝ) : ℂ) with hd
    have hspec : Hm = P * Matrix.diagonal d * star P := by
      first
        | exact hH.spectral_theorem
        | exact Matrix.IsHermitian.spectral_theorem hH
    have hHP : Hm * P = P * Matrix.diagonal d := by
      rw [hspec]
      simp only [Matrix.mul_assoc, hQP, Matrix.mul_one]
    have hQH : star P * Hm = Matrix.diagonal d * star P := by
      rw [hspec]
      simp only [← Matrix.mul_assoc, hQP, Matrix.one_mul]
    have hPHP : star P * Hm * P = Matrix.diagonal d := by
      rw [hQH, Matrix.mul_assoc, hQP, Matrix.mul_one]
    have hD2 : Matrix.diagonal d * Matrix.diagonal d = 1 := by
      rw [← hPHP]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc P (star P), hPQ, Matrix.one_mul, ← Matrix.mul_assoc Hm Hm, hHm2, Matrix.one_mul, hQP]
    have hdd : ∀ b, hH.eigenvalues b * hH.eigenvalues b = 1 := fun b => by
      have h1 := congrFun (congrFun hD2 b) b
      rw [Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply_eq, Matrix.one_apply_eq] at h1
      have h2 : ((hH.eigenvalues b : ℝ) : ℂ) * ((hH.eigenvalues b : ℝ) : ℂ) = 1 := h1
      exact_mod_cast h2
    have hεd : ∀ b, (((if hH.eigenvalues b = 1 then (1 : ℤˣ) else -1 : ℤˣ) : ℤ) : ℂ) = d b := fun b => by
      rcases mul_self_eq_one_iff.mp (hdd b) with h | h
      · simp [hd, h]
      · have hne : hH.eigenvalues b ≠ 1 := by rw [h]; norm_num
        rw [if_neg hne]
        simp [hd, h]
    refine ⟨P, star P, fun b => if hH.eigenvalues b = 1 then 1 else -1, hQP, hPQ,
      fun i j => by rw [Matrix.star_apply], fun i j => by rw [Matrix.star_apply, star_star], fun k b => ?_,
      fun a l => ?_⟩
    · have h1 := congrFun (congrFun hHP k) b
      rw [Matrix.mul_apply, Matrix.mul_diagonal] at h1
      rw [h1]
      congr 1
      exact (hεd b).symm
    · have h1 := congrFun (congrFun hQH a) l
      rw [Matrix.mul_apply, Matrix.diagonal_mul] at h1
      rw [h1]
      congr 1
      exact (hεd a).symm

  have hGl' := glConj E P Q hGl hQP
  have hE' := starConj E Hm P Q ε hstarE hPs hQs hHmP hQHm
  have hYY' := commVec Y Q hYY
  have hYbYb' := commCov Yb P hYbYb
  have hLY' := leibVec E Y P Q hQP hLY
  have hLYb' := leibCov E Yb P Q hQP hLYb
  have hYb' : ∀ c, covC P Yb c = ((ε c : ℤ) : ℂ) • star (vecC Q Y c) := by
    intro c
    simp only [covC, vecC, hYbH, star_sum, star_smul, hQs, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l' _ => ?_
    rw [← Finset.sum_smul]
    congr 1
    calc ∑ l, P l c * Hm l' l = ∑ l, Hm l' l * P l c := Finset.sum_congr rfl fun _ _ => mul_comm _ _
      _ = P l' c * ((ε c : ℤ) : ℂ) := hHmP l' c
      _ = ((ε c : ℤ) : ℂ) * P l' c := mul_comm _ _
  have hxb' : ∀ c, (xb ᵥ* P) c = ((ε c : ℤ) : ℂ) * star ((Q *ᵥ x) c) := by
    intro c
    show ∑ l, xb l * P l c = ((ε c : ℤ) : ℂ) * star (∑ k, Q c k * x k)
    simp only [hxbH, star_sum, star_mul', hQs, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l' _ => ?_
    have e1 : ∑ l, Hm l' l * star (x l') * P l c = star (x l') * ∑ l, Hm l' l * P l c := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    rw [e1, hHmP l' c]
    ring
  rw [tATrans hCC E Y Yb x xb P Q hGl hQP hPQ u p q, tATrans hCC E Y Yb x xb P Q hGl hQP hPQ (star u) q p]
  fin_cases p <;> fin_cases q
  · exact star_transfer_diagonal_zero hSM _ _ _ _ _ ε hGl' hE' u
  · exact star_transfer_zero_one hSM hMV _ _ _ _ _ ε hGl' hE' hYY' hLY' hYb' hxb' u
  · have h := congrArg star (star_transfer_zero_one hSM hMV _ _ _ _ _ ε hGl' hE' hYY' hLY' hYb' hxb' (star u))
    rw [star_star, star_star] at h
    exact h.symm
  · exact lower_right_ne_zero_of_upper_right_zero hSM hMV hMC _ _ _ _ _ ε hGl' hE' hYY' hYbYb' hLY' hLYb' hYb' hxb' u

end PI.QnHermHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.HermitianAlgebraGeneration =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnHermHaar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnHermHaar", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CovariantHatSqOfLin\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmStar\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovDet\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovHat\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnCovLin\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabPres\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnYLeibniz\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianHaarMeasure.HermitianAlgebraGeneration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.ContractionsCovariantIff\n\n"}
section -- clump:auto
@[expose] public section

theorem qnHermHaar : Formalism.FourierDecayAlt.Q.HermHaar :=
  PI.QnHermHaar.qnHermHaar_of_alg PI.QnHermHaar.hermitian_algebra_generation qnRdSkew quantum_minor_star
    (PI.contractionsCovariant_iff.2
      ⟨covariant_det_of_lin covariant_linear, covariant_hat_of_lin covariant_linear, covariant_hat_sq_of_lin covariant_linear⟩)
    quantum_minor_move.1 quantum_minor_move.2 qnYLeibniz qnEabGl qnEabPres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnHermHaar =====
