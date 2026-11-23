module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqTopOfForallEmbAllMem
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsTorusCoordinates
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.SumCMulImHermCEqSignMulTrace
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.TorusAtExistsOfParts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemIffConjugateNotMem
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtDataPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtDataPfA
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PeriodTorusConstantEqBase, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PeriodTorusConstantEqBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PeriodTorusConstantEqBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqTopOfForallEmbAllMem\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsTorusCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.SumCMulImHermCEqSignMulTrace\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.TorusAtExistsOfParts\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemIffConjugateNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtDataPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtDataPfA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open scoped ComplexConjugate
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.I2
open ReciprocityTheory.ChartRestriction.G.I2.TorusAtDataPf (conj_conj_X)

namespace GlobalTheory.PerTorus

noncomputable section

open ThFr TorusCoord TorusAtAssembly

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)


open Classical in
def dimPer (σ : E →+* ℂ) : ℕ := if σ ∈ X.Ψ then r - X.p0 else X.p0

theorem dimPer_mem {σ : E →+* ℂ} (h : σ ∈ X.Ψ) : dimPer X σ = r - X.p0 := by simp [dimPer, h]

theorem dimPer_not_mem {σ : E →+* ℂ} (h : σ ∉ X.Ψ) : dimPer X σ = X.p0 := by simp [dimPer, h]

theorem dimPer_add (σ : E →+* ℂ) :
    dimPer X σ + dimPer X (ComplexEmbedding.conjugate σ) = r := by
  have := X.p0_le
  by_cases h : σ ∈ X.Ψ
  · rw [dimPer_mem X h, dimPer_not_mem X ((X.cmType σ).mp h)]; omega
  · rw [dimPer_not_mem X h, dimPer_mem X (conj_mem X h)]; omega

theorem card_idx_dimPer : Fintype.card (Idx (dimPer X)) = X.Ψ.card * r := by
  rw [Fintype.card_sigma, sum_emb_split X]
  simp [dimPer_add]


open Classical in
def rowFn (i : Idx (dimPer X)) : X.Ψ × Fin r :=
  if h : i.1 ∈ X.Ψ then (⟨i.1, h⟩, ⟨X.p0 + i.2.1, by
      have := lt_of_lt_of_eq i.2.2 (dimPer_mem X h); omega⟩)
  else (⟨ComplexEmbedding.conjugate i.1, conj_mem X h⟩, ⟨X.p0 - 1 - i.2.1, by
      have := lt_of_lt_of_eq i.2.2 (dimPer_not_mem X h); have := X.p0_le; omega⟩)

theorem rowFn_mem (τ : X.Ψ) (i : Fin (dimPer X τ.1)) (a : Fin r) (ha : (a : ℕ) = X.p0 + i) :
    rowFn X ⟨τ.1, i⟩ = (τ, a) := by
  unfold rowFn
  rw [dite_eq_left τ.2]
  exact Prod.ext rfl (Fin.ext ha.symm)

theorem rowFn_conj (τ : X.Ψ) (i : Fin (dimPer X (ComplexEmbedding.conjugate τ.1))) (a : Fin r)
    (ha : (a : ℕ) = X.p0 - 1 - i) : rowFn X ⟨ComplexEmbedding.conjugate τ.1, i⟩ = (τ, a) := by
  unfold rowFn
  rw [dite_eq_right ((X.cmType _).mp τ.2)]
  exact Prod.ext (Subtype.ext (conj_conj_X _)) (Fin.ext ha.symm)

theorem rowFn_bijective : Function.Bijective (rowFn X) := by
  refine (Fintype.bijective_iff_surjective_and_card _).2 ⟨?_, by rw [card_idx_dimPer]; simp⟩
  rintro ⟨τ, a⟩
  have := a.2
  by_cases h : (a : ℕ) < X.p0
  · exact ⟨_, rowFn_conj X τ ⟨X.p0 - 1 - a, by
      rw [dimPer_not_mem X ((X.cmType _).mp τ.2)]; omega⟩ a (by simp only; omega)⟩
  · exact ⟨_, rowFn_mem X τ ⟨a - X.p0, by rw [dimPer_mem X τ.2]; omega⟩ a (by simp only; omega)⟩

def rowEquiv : Idx (dimPer X) ≃ X.Ψ × Fin r := Equiv.ofBijective _ (rowFn_bijective X)

theorem rowEquiv_apply (i : Idx (dimPer X)) : rowEquiv X i = rowFn X i := rfl

theorem rowType_rowEquiv (i : Idx (dimPer X)) : rowType X (rowEquiv X i) = i.1 := by
  rw [rowEquiv_apply, rowFn]
  split_ifs with h
  · exact rowType_of_le X _ (Nat.le_add_right _ _)
  · have := lt_of_lt_of_eq i.2.2 (dimPer_not_mem X h)
    rw [rowType_of_lt X _ (by simp only; omega), conj_conj_X]

def perR (x : Frame X.Ψ r) (y : X.Ψ → Fin r → ℂ) (p : X.Ψ × Fin r) : ℂ :=
  if (p.2 : ℕ) < X.p0 then hermC p.1.1 X.Gm (FD.col (mat x p.1) p.2) (y p.1)
  else ((mat x p.1)⁻¹ *ᵥ y p.1) p.2

def scaledR (x : Frame X.Ψ r) : (X.Ψ → Fin r → ℂ) →ₗ[ℝ] Vsp (dimPer X) where
  toFun y := WithLp.toLp 2 fun i =>
    (Real.sqrt (X.c (rowEquiv X i).1) : ℂ) * perR X x y (rowEquiv X i)
  map_add' y y' := by
    ext i
    simp only [PiLp.add_apply, perR, Pi.add_apply]
    split_ifs
    · simp [hermC, mul_add, Finset.sum_add_distrib]
    · rw [mulVec_add, Pi.add_apply, mul_add]
  map_smul' t y := by
    ext i
    simp only [PiLp.smul_apply, perR, Pi.smul_apply, RingHom.id_apply, Complex.real_smul]
    split_ifs
    · simp only [hermC, Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal,
        Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    · rw [mulVec_smul, Pi.smul_apply, Complex.real_smul]; ring

theorem scaledR_apply (x : Frame X.Ψ r) (y : X.Ψ → Fin r → ℂ) (i : Idx (dimPer X)) :
    scaledR X x y i = (Real.sqrt (X.c (rowEquiv X i).1) : ℂ) * perR X x y (rowEquiv X i) := rfl

def scaled (x : Frame X.Ψ r) : (Fin r → E) →+ Vsp (dimPer X) where
  toFun v := scaledR X x fun τ => Data.emb τ.1 v
  map_zero' := by rw [← map_zero (scaledR X x)]; congr 1; ext τ a; simp [Data.emb]
  map_add' u v := by rw [← map_add (scaledR X x)]; congr 1; ext τ a; simp [Data.emb]

theorem scaled_apply (x : Frame X.Ψ r) (v : Fin r → E) (i : Idx (dimPer X)) :
    scaled X x v i = (Real.sqrt (X.c (rowEquiv X i).1) : ℂ) * per X x v (rowEquiv X i) := rfl

theorem scaled_smul (x : Frame X.Ψ r) (α : 𝓞 E) (v : Fin r → E) :
    scaled X x ((α : E) • v) = act α (scaled X x v) := by
  ext i
  change _ = i.1 (α : E) * scaled X x v i
  rw [scaled_apply, scaled_apply, per_smul, rowType_rowEquiv]
  ring

theorem Hf_scaledR (x : Frame X.Ψ r) (y y' : X.Ψ → Fin r → ℂ) :
    Hf (scaledR X x y) (scaledR X x y') =
      ∑ τ : X.Ψ, (X.c τ : ℂ) * ∑ a, perR X x y (τ, a) * conj (perR X x y' (τ, a)) := by
  simp only [Finset.mul_sum]
  rw [Hf, ← Fintype.sum_prod_type' fun τ a =>
    (X.c τ : ℂ) * (perR X x y (τ, a) * conj (perR X x y' (τ, a)))]
  refine Fintype.sum_equiv (rowEquiv X) _ _ fun i => ?_
  have h : (Real.sqrt (X.c (rowEquiv X i).1) : ℂ) * Real.sqrt (X.c (rowEquiv X i).1) =
      X.c (rowEquiv X i).1 := by
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt (c_pos X _).le]
  rw [scaledR_apply, scaledR_apply, map_mul, Complex.conj_ofReal, ← h]
  ring

section Orth

variable {X} {x : Frame X.Ψ r}
  (hx : ∀ τ : X.Ψ, gram τ.1 X.Gm (mat x τ) =
    Matrix.diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ))
include hx

theorem col_orth (τ : X.Ψ) (a b : Fin r) :
    hermC τ.1 X.Gm (FD.col (mat x τ) a) (FD.col (mat x τ) b) =
      if a = b then ((sgn X.p0 a : ℝ) : ℂ) else 0 := by
  have := congrFun (congrFun (hx τ) a) b
  rwa [diagonal_apply] at this

theorem det_ne_zero (τ : X.Ψ) : (mat x τ).det ≠ 0 := by
  intro h
  have h1 := congrArg Matrix.det (hx τ)
  rw [UnitFrame.gram_eq, det_mul, det_transpose, h, zero_mul, det_diagonal] at h1
  refine Finset.prod_ne_zero_iff.mpr (fun a _ => ?_) h1.symm
  unfold FD.sgn; split_ifs <;> simp

theorem mem_dom : x ∈ X.dom := fun τ => by
  refine ⟨det_ne_zero hx τ, fun i => ?_⟩
  rw [dmin, lminor, hx, submatrix_diagonal _ _ (Fin.castLE_injective _), det_diagonal]
  have h : ∏ a : Fin i, ((fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) ∘
      Fin.castLE (Nat.le_of_lt_succ i.isLt)) a = ((psgn X.p0 i : ℝ) : ℂ) := by
    rw [psgn, Finset.prod_range, Complex.ofReal_prod]
    rfl
  rw [h, Complex.ofReal_re]
  refine mul_self_pos.2 (Finset.prod_ne_zero_iff.mpr fun a _ => ?_)
  unfold FD.sgn; split_ifs <;> simp

theorem norm_perR (y : X.Ψ → Fin r → ℂ) (τ : X.Ψ) (a : Fin r) :
    ‖perR X x y (τ, a)‖ = ‖hermC τ.1 X.Gm (y τ) (FD.col (mat x τ) a)‖ := by
  unfold perR
  split_ifs with h
  · rw [← hermC_conj τ.1 X.Gm_herm, Complex.norm_conj]
  · have hu : mat x τ *ᵥ ((mat x τ)⁻¹ *ᵥ y τ) = y τ := by
      rw [mulVec_mulVec, mul_nonsing_inv _ (det_ne_zero hx τ).isUnit, one_mulVec]
    have hcol : FD.col (mat x τ) a = mat x τ *ᵥ Pi.single a 1 := by
      ext k; simp [FD.col]
    conv_rhs => rw [hcol, ← hu]
    rw [UnitFrame.hermC_mulVec, hx]
    simp only at h
    simp [dotProduct, mulVec_diagonal, FD.sgn, h, Pi.single_apply, apply_ite]

theorem norm_sq_scaledR (y : X.Ψ → Fin r → ℂ) :
    ‖scaledR X x y‖ ^ 2 = ∑ τ : X.Ψ, X.c τ * X.maj x τ (y τ) := by
  have hmaj (τ : X.Ψ) := TorusAtDataPf.maj_eq_sum X τ _ (col_orth hx τ) x rfl
    ((TorusAtDataPf.e_linInd X τ _ (col_orth hx τ)).comp _ (Fin.castLE_injective X.p0_le)) (y τ)
  simp only [hmaj, Finset.mul_sum, ← norm_perR hx]
  rw [EuclideanSpace.norm_sq_eq, ← Fintype.sum_prod_type' fun τ a =>
    X.c τ * ‖perR X x y (τ, a)‖ ^ 2]
  refine Fintype.sum_equiv (rowEquiv X) _ _ fun i => ?_
  rw [scaledR_apply, norm_mul, mul_pow, Complex.norm_real, Real.norm_of_nonneg (Real.sqrt_nonneg _),
    Real.sq_sqrt (c_pos X _).le]

theorem scaledR_injective : Function.Injective (scaledR X x) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  funext τ
  by_contra h
  have h1 := norm_sq_scaledR hx y
  rw [hy, norm_zero] at h1
  have h2 : 0 < ∑ τ : X.Ψ, X.c τ * X.maj x τ (y τ) := by
    refine Finset.sum_pos' (fun σ _ => mul_nonneg (c_pos X σ).le ?_)
      ⟨τ, Finset.mem_univ _, mul_pos (c_pos X τ) (X.maj_pos (mem_dom hx) τ h)⟩
    rcases eq_or_ne (y σ) 0 with h0 | h0
    · simp [h0, Data.maj, Data.posPart, hermC]
    · exact (X.maj_pos (mem_dom hx) σ h0).le
  rw [← h1] at h2
  simp at h2

def scaledEquiv : (X.Ψ → Fin r → ℂ) ≃ₗ[ℝ] Vsp (dimPer X) :=
  (scaledR X x).linearEquivOfInjective (scaledR_injective hx) (by
    rw [(WithLp.linearEquiv 2 ℝ (Idx (dimPer X) → ℂ)).finrank_eq]
    simp only [Module.finrank_pi_fintype, Complex.finrank_real_complex, Finset.sum_const,
      Finset.card_univ, card_idx_dimPer, smul_eq_mul, Fintype.card_coe, Fintype.card_fin]
    ring)

theorem exists_basis : ∃ b : Module.Basis (Fin (2 * Fintype.card (Idx (dimPer X)))) ℝ
    (Vsp (dimPer X)), ∀ y, y ∈ lat b ↔ ∃ v ∈ X.Λ, scaled X x v = y := by
  obtain ⟨b₀, hb₀⟩ := CMLattice.exists_basis_lattice E r X
  refine ⟨(b₀.map (scaledEquiv hx)).reindex (finCongr (by rw [card_idx_dimPer])), fun y => ?_⟩
  have h1 : Submodule.span ℤ (Set.range (b₀.map (scaledEquiv hx))) =
      (Submodule.span ℤ (Set.range b₀)).map ((scaledR X x).restrictScalars ℤ) := by
    rw [Submodule.map_span, ← Set.range_comp]
    rfl
  rw [lat, Module.Basis.range_reindex, h1, Submodule.mem_map]
  constructor
  · rintro ⟨z, hz, rfl⟩
    obtain ⟨v, hv, rfl⟩ := (hb₀ z).1 hz
    exact ⟨v, hv, rfl⟩
  · rintro ⟨v, hv, rfl⟩
    exact ⟨_, (hb₀ _).2 ⟨v, hv, rfl⟩, rfl⟩

theorem im_Hf_scaled (u v : Fin r → E) :
    (Hf (scaled X x u) (scaled X x v)).im = EF X u v := by
  change (Hf (scaledR X x _) (scaledR X x _)).im = _
  rw [Hf_scaledR, EF_def, UnitFrame.trace_eq_sum_re X.Ψ X.cmType, Complex.im_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  have h := UnitFrame.im_sum_periods X.p0 τ.1 X.Gm (mat x τ) (hx τ) (Data.emb τ.1 u)
    (Data.emb τ.1 v)
  rw [Complex.im_ofReal_mul]
  refine (congrArg _ h).trans ?_
  have h0 := re_map_xi_eq_zero X τ.1
  have hs := X.κ0_sign τ
  rw [hermC_emb_eq_map_herm, c_eq_two_mul_abs_im, map_mul, Complex.mul_re]
  rcases X.κ0_xi with h | h <;> rw [h] at hs ⊢ <;>
    simp only [map_neg, map_mul, map_div₀, map_ofNat] at hs ⊢
  · have : (τ.1 X.ξ0).im < 0 := by simp at hs; linarith
    rw [abs_of_neg this]; simp [h0]; ring
  · have : 0 < (τ.1 X.ξ0).im := by simp at hs; linarith
    rw [abs_of_pos this]; simp [h0]; ring

end Orth

section Torus

variable {Y : DataX E r} {x : Frame Y.Ψ r}
  (hx : ∀ τ : Y.Ψ, gram τ.1 Y.Gm (mat x τ) =
    Matrix.diagonal fun a : Fin r => ((sgn Y.p0 (a : ℕ) : ℝ) : ℂ))

def basis : Module.Basis (Fin (2 * Fintype.card (Idx (dimPer Y.toData)))) ℝ
    (Vsp (dimPer Y.toData)) := (exists_basis hx).choose

theorem mem_lat_basis (y : Vsp (dimPer Y.toData)) :
    y ∈ lat (basis hx) ↔ ∃ v ∈ Y.Λ, scaled Y.toData x v = y := (exists_basis hx).choose_spec y

theorem stable (α : 𝓞 E) (y : Vsp (dimPer Y.toData)) (hy : y ∈ lat (basis hx)) :
    act α y ∈ lat (basis hx) := by
  obtain ⟨v, hv, rfl⟩ := (mem_lat_basis hx y).1 hy
  exact (mem_lat_basis hx _).2 ⟨(α : E) • v, Y.Λ.smul_mem α hv, scaled_smul _ x α v⟩

theorem perfect (ψ : lat (basis hx) →+ ℤ) : ∃ y ∈ lat (basis hx), ∀ z : lat (basis hx),
    (ψ z : ℝ) = (Hf y (z : Vsp (dimPer Y.toData))).im := by
  let j : Y.Λ →+ lat (basis hx) :=
    { toFun := fun v => ⟨scaled Y.toData x v, (mem_lat_basis hx _).2 ⟨v, v.2, rfl⟩⟩
      map_zero' := by ext1; simp
      map_add' := fun u v => by ext1; simp }
  obtain ⟨u, hu, hψ⟩ := Y.EF_perf (ψ.comp j)
  have hu' : scaled Y.toData x u ∈ lat (basis hx) := (mem_lat_basis hx _).2 ⟨u, hu, rfl⟩
  rcases EF_eq_or Y.toData with h | h
  · refine ⟨_, hu', ?_⟩
    rintro ⟨z, hz⟩
    obtain ⟨v, hv, rfl⟩ := (mem_lat_basis hx z).1 hz
    rw [im_Hf_scaled hx, h, ← hψ ⟨v, hv⟩, Rat.cast_intCast]
    rfl
  · refine ⟨_, neg_mem hu', ?_⟩
    rintro ⟨z, hz⟩
    obtain ⟨v, hv, rfl⟩ := (mem_lat_basis hx z).1 hz
    rw [im_Hf_neg_left, im_Hf_scaled hx, h, ← hψ ⟨v, hv⟩, Rat.cast_neg, neg_neg, Rat.cast_intCast]
    rfl

variable {w₀ : 𝓞 E} (hw : (w₀ : E) + cc (w₀ : E) = 1)


end Torus

end

end GlobalTheory.PerTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PeriodTorusConstantEqBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PeriodTorusConstantEqBase\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.TorusSplitting.TorusAtExistsOfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.SelfTorus

noncomputable section

open GlobalTheory.PerTorus GlobalTheory.TorusAtAssembly

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g : ℕ} {X : Data E r}

theorem nondeg {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (hs : IsSympl X bas) :
    LinearMap.BilinForm.Nondegenerate (EFBil X) := by
  apply GlobalTheory.SW.RecSys.EFBil_nondegenerate <;> assumption

theorem perf {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (hs : IsSympl X bas) {L : Lt E r} (hL : SelfD X L)
    (φ : L →+ ℤ) : ∃ u ∈ L, ∀ v : L, (φ v : ℚ) = EF X u v := by
  classical
  have hnd := nondeg hs

  haveI : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hL.1
  haveI : Module.Finite ℤ L := Module.Finite.trans (𝓞 E) L
  haveI : Module.IsTorsionFree ℤ L :=
    Function.Injective.moduleIsTorsionFree (Subtype.val : L → Fin r → E) Subtype.val_injective
      (fun _ _ => rfl)
  let bZ := Module.Free.chooseBasis ℤ L
  let f : L →ₗ[ℤ] (Fin r → E) := L.subtype.toAddMonoidHom.toIntLinearMap

  have hliQ : LinearIndependent ℚ (f ∘ bZ) :=
    (LinearIndependent.iff_fractionRing ℤ ℚ).mp
      (bZ.linearIndependent.map' f (LinearMap.ker_eq_bot.mpr Subtype.val_injective))
  let bW := Module.Basis.span hliQ

  let ψ0 : Submodule.span ℚ (Set.range (f ∘ bZ)) →ₗ[ℚ] ℚ :=
    bW.constr ℚ fun i => ((φ (bZ i) : ℤ) : ℚ)
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_extend ψ0
  let u := (LinearMap.BilinForm.toDual (EFBil X) hnd).symm ψ
  have hu : ∀ y, EF X u y = ψ y := by
    intro y
    exact LinearMap.BilinForm.apply_toDual_symm_apply (hB := hnd) ψ y
  have hext : (ψ.restrictScalars ℤ).comp f =
      (Int.castAddHom ℚ).toIntLinearMap.comp φ.toIntLinearMap := by
    refine bZ.ext fun i => ?_
    show ψ (f (bZ i)) = ((φ (bZ i) : ℤ) : ℚ)
    have h1 : ψ0 (bW i) = ((φ (bZ i) : ℤ) : ℚ) := by simp [ψ0]
    have h2 : ψ0 (bW i) = ψ (f (bZ i)) := by
      rw [← hψ, LinearMap.comp_apply, Submodule.subtype_apply, Module.Basis.span_apply]
      rfl
    rw [← h2, h1]
  have hval : ∀ v : L, ψ (v : Fin r → E) = ((φ v : ℤ) : ℚ) := fun v => LinearMap.congr_fun hext v
  refine ⟨u, ?_, fun v => ((hu v).trans (hval v)).symm⟩
  rw [hL.2 u]
  intro y hy
  exact ⟨φ ⟨y, hy⟩, (hu y).trans (hval ⟨y, hy⟩)⟩

private theorem exists_int_ne_zero_smul_mem_of_span_eq_univ {L L' : Lt E r} (hfg : L.FG)
    (hsp : Submodule.span E (L' : Set (Fin r → E)) = ⊤) :
    ∃ n : ℤ, n ≠ 0 ∧ ∀ u ∈ L, (n : E) • u ∈ L' := by
  obtain ⟨N, hN, hNL⟩ := TensLat.exists_mul_le hfg hsp
  have hI : Ideal.span {N} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp (Ideal.absNorm_mem (Ideal.span {N}))
  refine ⟨(Ideal.absNorm (Ideal.span {N}) : ℤ),
    by exact_mod_cast mt Ideal.absNorm_eq_zero_iff.mp hI, fun u hu => ?_⟩
  have hcE : ((Ideal.absNorm (Ideal.span {N}) : ℤ) : E) = (c : E) * (N : E) := by
    have h := congrArg (fun z : 𝓞 E => (z : E)) hc
    push_cast at h ⊢
    exact h.symm
  rw [hcE, mul_smul]
  have h := L'.smul_mem c (hNL u hu)
  rw [← algebraMap_smul E c] at h
  exact h

theorem exists_basis_of_full {x : Frame X.Ψ r} (ho : X.IsOrtho x) {L : Lt E r} (hfg : L.FG)
    (hsp : Submodule.span E (L : Set (Fin r → E)) = ⊤) :
    ∃ b : Module.Basis (Fin (2 * Fintype.card (I2.Idx (dimPer X)))) ℝ (I2.Vsp (dimPer X)),
      ∀ y, y ∈ I2.lat b ↔ ∃ v ∈ L, scaled X x v = y := by
  classical

  obtain ⟨b₀, hb₀⟩ := GlobalTheory.PerTorus.exists_basis (X := X) (x := x) ho
  obtain ⟨n, hn, hnL⟩ := exists_int_ne_zero_smul_mem_of_span_eq_univ hfg X.Λ_span
  obtain ⟨m, hm, hmΛ⟩ := exists_int_ne_zero_smul_mem_of_span_eq_univ X.Λ_fg hsp
  have hsc : ∀ (k : ℤ) (v : Fin r → E), scaled X x ((k : E) • v) = k • scaled X x v := by
    intro k v
    rw [Int.cast_smul_eq_zsmul, map_zsmul]
  let M : Submodule ℤ (I2.Vsp (dimPer X)) := (L.toAddSubgroup.map (scaled X x)).toIntSubmodule
  have hM : ∀ y, y ∈ M ↔ ∃ v ∈ L, scaled X x v = y := fun y => AddSubgroup.mem_map
  have hsub : ∀ y ∈ M, n • y ∈ I2.lat b₀ := by
    intro y hy
    obtain ⟨v, hv, rfl⟩ := (hM y).1 hy
    exact (hb₀ _).2 ⟨(n : E) • v, hnL v hv, hsc n v⟩

  haveI : DiscreteTopology M := by
    let f : M → I2.lat b₀ := fun y => ⟨n • (y : I2.Vsp (dimPer X)), hsub y y.2⟩
    refine DiscreteTopology.of_continuous_injective (f := f) ?_ ?_
    · exact ((continuous_const_smul n).comp continuous_subtype_val).subtype_mk _
    · intro y y' h
      have h0 : n • (y : I2.Vsp (dimPer X)) = n • (y' : I2.Vsp (dimPer X)) := congrArg Subtype.val h
      rw [← Int.cast_smul_eq_zsmul ℝ, ← Int.cast_smul_eq_zsmul ℝ] at h0
      exact Subtype.ext (smul_right_injective _ (by exact_mod_cast hn : (n : ℝ) ≠ 0) h0)

  haveI : IsZLattice ℝ M := by
    refine ⟨eq_top_iff.2 ?_⟩
    rw [← ZSpan.span_top b₀]
    refine Submodule.span_le.2 fun z hz => ?_
    obtain ⟨v, hv, rfl⟩ := (hb₀ z).1 hz
    have h1 : m • scaled X x v ∈ M := (hM _).2 ⟨(m : E) • v, hmΛ v hv, hsc m v⟩
    have h2 : scaled X x v = ((m : ℝ)⁻¹) • (m • scaled X x v) := by
      rw [← Int.cast_smul_eq_zsmul ℝ, smul_smul, inv_mul_cancel₀ (by exact_mod_cast hm), one_smul]
    rw [SetLike.mem_coe, h2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span h1)
  let bZ := Module.Free.chooseBasis ℤ M
  let bR := bZ.ofZLatticeBasis ℝ M
  have hcard : Fintype.card (Module.Free.ChooseBasisIndex ℤ M) =
      Fintype.card (Fin (2 * Fintype.card (I2.Idx (dimPer X)))) := by
    rw [← Module.finrank_eq_card_basis bR, Module.finrank_eq_card_basis b₀]
  refine ⟨bR.reindex (Fintype.equivOfCardEq hcard), fun y => ?_⟩
  rw [← hM]
  show y ∈ Submodule.span ℤ (Set.range (bR.reindex _)) ↔ y ∈ M
  rw [Module.Basis.range_reindex, Module.Basis.ofZLatticeBasis_span]

def scaleEquiv {K : Type} [Fintype K] (e : Fin g ≃ K) (s : ℂ) (hs : s ≠ 0) :
    (Fin g → ℂ) ≃ₗ[ℂ] EuclideanSpace ℂ K where
  toFun z := WithLp.toLp 2 fun i => s * z (e.symm i)
  invFun y j := s⁻¹ * y (e j)
  map_add' z z' := by ext i; simp [mul_add]
  map_smul' c z := by ext i; simp [mul_left_comm]
  left_inv z := by funext j; simp [hs]
  right_inv y := by ext i; simp [hs]

theorem scaleEquiv_apply {K : Type} [Fintype K] (e : Fin g ≃ K) (s : ℂ) (hs : s ≠ 0) (z : Fin g → ℂ)
    (i : K) : scaleEquiv e s hs z i = s * z (e.symm i) := rfl

end

end GlobalTheory.Dict.SelfTorus


open GlobalTheory.PerTorus GlobalTheory.TorusAtAssembly GlobalTheory.Dict.SelfTorus in
theorem GlobalTheory.Dict.exists_torus_of_selfD : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsSympl X bas → ∀ w : 𝓞 E, (w : E) + cc (w : E) = 1 → ∀ L : Lt E r, SelfD X L → ∀ x ∈ X.dom, X.IsOrtho x → ∀ t : ℝ, 0 < t → (∀ τ, X.c τ = t) → ∃ (T : I2.PT E) (ψ : (Fin g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim) (e : Fin g ≃ I2.Idx T.dim), T.r = r ∧ (∀ z z', I2.Hf (ψ z) (ψ z') = hx X bas idx x z z') ∧ (∀ ga, ga ∈ T.L ↔ ∃ u ∈ L, ga = ψ (pv X idx x u)) ∧ (∀ (a : 𝓞 E) u, ψ (pv X idx x ((a : E) • u)) = I2.act a (ψ (pv X idx x u))) ∧ (∀ ga ∈ T.L, (T.eps ga : ℝ) = Real.cos (Real.pi * (I2.Hf ga (I2.act w ga)).im)) ∧ (∀ j, (e j).1 = rowType X (idx j) ∧ ψ (Pi.single j 1) = ((Real.sqrt t : ℝ) : ℂ) • EuclideanSpace.single (e j) (1 : ℂ)) := by
  intro E _ _ _ r X g bas idx hs w hw L hL x hxd ho t ht hc
  classical
  have hspL := TensLat.span_of_selfD X hL
  have coe_smul_mem_lemma_2 : ∀ (c : 𝓞 E) {w : Fin r → E}, w ∈ L → (c : E) • w ∈ L := by
    intro c w hw
    have h := L.smul_mem c hw
    rw [← algebraMap_smul E c w] at h
    exact h
  obtain ⟨b, hb⟩ := exists_basis_of_full ho hL.1 hspL

  have hint : ∀ u ∈ L, ∀ v ∈ L, ∃ k : ℤ, EF X u v = k := fun u hu => (hL.2 u).1 hu
  have him : ∀ u v, (I2.Hf (scaled X x u) (scaled X x v)).im = EF X u v :=
    fun u v => im_Hf_scaled ho u v
  have hw' : ((1 - w : 𝓞 E) : E) = cc (w : E) := by
    push_cast
    exact (eq_sub_of_add_eq' hw).symm
  have stable : ∀ (α : 𝓞 E) (y : I2.Vsp (dimPer X)), y ∈ I2.lat b → I2.act α y ∈ I2.lat b := by
    intro α y hy
    obtain ⟨v, hv, rfl⟩ := (hb y).1 hy
    exact (hb _).2 ⟨(α : E) • v, coe_smul_mem_lemma_2 α hv, scaled_smul X x α v⟩
  have par : ∀ y ∈ I2.lat b, ∀ z ∈ I2.lat b, ∃ k : ℤ,
      (I2.Hf y (I2.act w z)).im - (I2.Hf y (I2.act (1 - w) z)).im - (I2.Hf y z).im = 2 * k := by
    intro y hy z hz
    obtain ⟨u, hu, rfl⟩ := (hb y).1 hy
    obtain ⟨v, hv, rfl⟩ := (hb z).1 hz
    obtain ⟨k1, hk1⟩ := hint u hu _ (coe_smul_mem_lemma_2 w hv)
    obtain ⟨k2, hk2⟩ := hint u hu v hv
    refine ⟨k1 - k2, ?_⟩
    rw [← scaled_smul, ← scaled_smul, him, him, him]
    have h3 : EF X u (((1 - w : 𝓞 E) : E) • v) = EF X u v - EF X u ((w : E) • v) := by
      have h4 : ((1 - w : 𝓞 E) : E) • v = v - (w : E) • v := by
        push_cast
        rw [sub_smul, one_smul]
      rw [h4]
      exact map_sub (EFBil X u) v ((w : E) • v)
    rw [h3, hk1, hk2]
    push_cast
    ring
  have perfect : ∀ φ : I2.lat b →+ ℤ, ∃ y ∈ I2.lat b, ∀ z : I2.lat b,
      (φ z : ℝ) = (I2.Hf y (z : I2.Vsp (dimPer X))).im := by
    intro φ
    let j : L →+ I2.lat b := AddMonoidHom.mk'
      (fun v => ⟨scaled X x v, (hb _).2 ⟨v, v.2, rfl⟩⟩) (fun a c => by ext; simp)
    obtain ⟨u, hu, hφ⟩ := perf hs hL (φ.comp j)
    refine ⟨scaled X x u, (hb _).2 ⟨u, hu, rfl⟩, fun z => ?_⟩
    obtain ⟨v, hv, hz⟩ := (hb z).1 z.2
    have hzj : z = j ⟨v, hv⟩ := Subtype.ext hz.symm
    have h1 := hφ ⟨v, hv⟩
    rw [hzj, show ((j ⟨v, hv⟩ : I2.lat b) : I2.Vsp (dimPer X)) = scaled X x v from rfl, him]
    exact_mod_cast h1
  let T : I2.PT E := TorusAtAssembly.torus r (dimPer_add X) hw' stable par perfect
  let e : Fin g ≃ I2.Idx (dimPer X) := idx.trans (rowEquiv X).symm
  have hst : ((Real.sqrt t : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (Real.sqrt_pos.2 ht).ne'
  let ψ := scaleEquiv e ((Real.sqrt t : ℝ) : ℂ) hst

  have hψ : ∀ u, ψ (pv X idx x u) = scaled X x u := by
    intro u
    ext i
    rw [scaleEquiv_apply, scaled_apply, hc]
    simp [e, pv]
  have hH : ∀ z z', I2.Hf (ψ z) (ψ z') =
      hermForm ((t : ℂ) • (1 : Matrix (Fin g) (Fin g) ℂ)) z z' := by
    intro z z'
    have hs2 : ((Real.sqrt t : ℝ) : ℂ) * (starRingEnd ℂ) ((Real.sqrt t : ℝ) : ℂ) = (t : ℂ) := by
      rw [Complex.conj_ofReal, ← Complex.ofReal_mul, Real.mul_self_sqrt ht.le]
    simp only [I2.Hf, ψ, scaleEquiv_apply]
    rw [e.symm.sum_comp (fun j => ((Real.sqrt t : ℝ) : ℂ) * z j *
      (starRingEnd ℂ) (((Real.sqrt t : ℝ) : ℂ) * z' j))]
    simp only [hermForm, dotProduct, Matrix.smul_mulVec, Matrix.one_mulVec, Pi.smul_apply,
      Pi.star_apply, smul_eq_mul, map_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Complex.star_def]
    linear_combination (z j * (starRingEnd ℂ) (z' j)) * hs2
  refine ⟨T, ψ, e, rfl, ?_, ?_, ?_, ?_, ?_⟩
  ·
    intro z z'
    obtain ⟨-, -, -, -, -, -, huniq, -⟩ := GlobalTheory.Dict.hx_laws E r X g bas idx 0 hs ⟨0, rfl⟩ x hxd
    refine (hH z z').trans ((huniq L hspL).2 _ ?_ ?_ z z')
    · simp [Matrix.IsHermitian, Matrix.conjTranspose_smul]
    · intro u _ v _
      rw [← hH, hψ, hψ, him]
  · intro ga
    refine (hb ga).trans ⟨fun ⟨v, hv, h⟩ => ⟨v, hv, ?_⟩, fun ⟨v, hv, h⟩ => ⟨v, hv, ?_⟩⟩
    · exact h.symm.trans (hψ v).symm
    · exact (hψ v).symm.trans h.symm
  · intro a u
    exact (hψ _).trans ((scaled_smul X x a u).trans (congrArg (I2.act a) (hψ u).symm))
  · intro ga hga
    obtain ⟨u, hu, rfl⟩ := (hb ga).1 hga
    obtain ⟨k, hk⟩ := hint u hu _ (coe_smul_mem_lemma_2 w hu)
    have hk' : (I2.Hf (scaled X x u) (I2.act w (scaled X x u))).im = (k : ℝ) := by
      rw [← scaled_smul, him, hk]
      push_cast
      rfl
    show ((TorusAtAssembly.sgnFloor (I2.Hf (scaled X x u) (I2.act w (scaled X x u))).im : ℤ) : ℝ) = _
    rw [hk', TorusAtAssembly.sgnFloor_cos]
    exact congrArg (fun s => Real.cos (Real.pi * s)) hk'.symm
  · intro j
    refine ⟨?_, ?_⟩
    · have h := rowType_rowEquiv X ((rowEquiv X).symm (idx j))
      rw [Equiv.apply_symm_apply] at h
      exact h.symm
    · show scaleEquiv e _ hst (Pi.single j 1) = ((Real.sqrt t : ℝ) : ℂ) • EuclideanSpace.single (e j) (1 : ℂ)
      ext i
      rw [scaleEquiv_apply]
      by_cases h : i = e j
      · subst h
        simp
      · have h' : e.symm i ≠ j := fun h' => h (by rw [← h', Equiv.apply_symm_apply])
        simp [h, h']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD =====
