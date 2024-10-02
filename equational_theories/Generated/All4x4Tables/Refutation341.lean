
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 3, 0, 0], [3, 2, 1, 1], [2, 2, 2, 2], [3, 3, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 3, 0, 0], [3, 2, 1, 1], [2, 2, 2, 2], [3, 3, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 3, 0, 0], [3, 2, 1, 1], [2, 2, 2, 2], [3, 3, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 3, 0, 0], [3, 2, 1, 1], [2, 2, 2, 2], [3, 3, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 10, 11, 105, 109, 369, 378, 429, 433, 434, 442, 443, 834, 837, 839, 840, 842, 845, 854, 1023, 1031, 1041, 1042, 1051, 1052, 1055, 1059, 1060, 1063, 1230, 1231, 1243, 1257, 1259, 1260, 1850, 1855, 1861, 1863, 3285, 3286, 3315, 3316, 3318, 3894, 3902, 3906, 3925, 3928, 4099, 4318, 4623, 4636] [2, 3, 9, 13, 14, 16, 23, 38, 39, 43, 47, 102, 106, 111, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 331, 361, 362, 364, 365, 374, 375, 377, 384, 385, 407, 412, 416, 417, 419, 420, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 614, 822, 825, 826, 838, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1026, 1029, 1043, 1053, 1056, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1232, 1240, 1245, 1246, 1263, 1264, 1267, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1837, 1838, 1840, 1841, 1848, 1858, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3281, 3306, 3308, 3309, 3321, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3543, 3664, 3667, 3668, 3674, 3675, 3678, 3712, 3714, 3715, 3722, 3724, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3863, 3865, 3868, 3871, 3873, 3877, 3880, 3884, 3887, 3890, 3898, 3917, 3918, 3924, 3927, 3931, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4584, 4585, 4587, 4588, 4598, 4599, 4605, 4606, 4629, 4635, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 3, 0, 0], [3, 2, 1, 1], [2, 2, 2, 2], [3, 3, 3, 2]]», by decideFin!⟩
