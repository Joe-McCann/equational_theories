
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 0, 0, 1], [3, 0, 1, 1], [2, 2, 2, 2], [3, 0, 3, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 0, 0, 1], [3, 0, 1, 1], [2, 2, 2, 2], [3, 0, 3, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 0, 0, 1], [3, 0, 1, 1], [2, 2, 2, 2], [3, 0, 3, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 0, 0, 1], [3, 0, 1, 1], [2, 2, 2, 2], [3, 0, 3, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [52, 55, 361, 378, 635, 645, 856, 1441, 1451, 1454, 3931, 4076, 4584] [2, 3, 8, 23, 38, 39, 40, 43, 48, 49, 50, 53, 56, 62, 63, 65, 66, 72, 73, 75, 99, 151, 203, 255, 307, 331, 360, 362, 364, 365, 367, 368, 374, 375, 377, 384, 385, 407, 411, 615, 617, 619, 620, 622, 623, 630, 633, 640, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 820, 823, 825, 826, 833, 836, 843, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1020, 1223, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1442, 1444, 1445, 1452, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3337, 3456, 3543, 3659, 3863, 3865, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3924, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4066, 4068, 4071, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 0, 0, 1], [3, 0, 1, 1], [2, 2, 2, 2], [3, 0, 3, 1]]», by decideFin!⟩
