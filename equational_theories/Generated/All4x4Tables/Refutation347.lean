
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 2, 2, 3], [3, 3, 2, 3], [0, 3, 3, 3], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 2, 2, 3], [3, 3, 2, 3], [0, 3, 3, 3], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 2, 2, 3], [3, 3, 2, 3], [0, 3, 3, 3], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 2, 2, 3], [3, 3, 2, 3], [0, 3, 3, 3], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [320, 323, 369, 372, 3303, 3490, 3502, 3506, 3701, 3708, 3908, 3912, 4075, 4082, 4084, 4099, 4346, 4484, 4497, 4498, 4504, 4609, 4627, 4661] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 308, 309, 313, 315, 325, 326, 331, 332, 333, 335, 336, 361, 365, 374, 375, 377, 378, 384, 385, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3259, 3261, 3269, 3271, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3462, 3467, 3474, 3478, 3492, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3667, 3675, 3712, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3864, 3868, 3880, 3888, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4071, 4076, 4083, 4087, 4101, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4368, 4373, 4382, 4386, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4472, 4480, 4539, 4547, 4571, 4584, 4588, 4598, 4606, 4629, 4635, 4636, 4683, 4684, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 2, 2, 3], [3, 3, 2, 3], [0, 3, 3, 3], [3, 3, 3, 3]]», by decideFin!⟩
