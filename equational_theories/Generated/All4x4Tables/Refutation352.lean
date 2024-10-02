
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 0, 3, 3], [3, 3, 3, 3], [2, 2, 3, 3], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 0, 3, 3], [3, 3, 3, 3], [2, 2, 3, 3], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 0, 3, 3], [3, 3, 3, 3], [2, 2, 3, 3], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 0, 3, 3], [3, 3, 3, 3], [2, 2, 3, 3], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 317, 319, 320, 369, 371, 378, 3304, 3490, 3498, 3502, 3505, 3668, 3701, 3707, 3896, 3904, 3908, 4072, 4085, 4099, 4113, 4294, 4311, 4312, 4324, 4337, 4346, 4410, 4423, 4424, 4429, 4447, 4460, 4461, 4466, 4484, 4495, 4497, 4498, 4499, 4609, 4626, 4639, 4673] [3, 8, 23, 47, 99, 151, 203, 255, 311, 314, 318, 323, 325, 326, 332, 333, 335, 336, 362, 364, 374, 375, 377, 384, 385, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3469, 3479, 3491, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3669, 3671, 3676, 3680, 3696, 3702, 3712, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3874, 3875, 3883, 3885, 3897, 3899, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4074, 4080, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4271, 4274, 4278, 4287, 4300, 4315, 4328, 4330, 4339, 4340, 4358, 4362, 4364, 4369, 4383, 4385, 4399, 4405, 4436, 4442, 4473, 4479, 4509, 4518, 4530, 4536, 4547, 4551, 4554, 4560, 4565, 4570, 4572, 4573, 4574, 4585, 4587, 4599, 4605, 4629, 4635, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 0, 3, 3], [3, 3, 3, 3], [2, 2, 3, 3], [3, 3, 3, 3]]», by decideFin!⟩
