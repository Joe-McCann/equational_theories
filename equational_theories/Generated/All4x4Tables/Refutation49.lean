
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 0, 3, 1], [3, 2, 1, 0], [0, 1, 2, 3], [1, 3, 0, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 0, 3, 1], [3, 2, 1, 0], [0, 1, 2, 3], [1, 3, 0, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 0, 3, 1], [3, 2, 1, 0], [0, 1, 2, 3], [1, 3, 0, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 0, 3, 1], [3, 2, 1, 0], [0, 1, 2, 3], [1, 3, 0, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [26, 31, 414, 417, 427, 464, 513, 1090, 1101, 1117, 1137, 1155, 1171, 1673, 1726, 1761, 1793, 1865, 1902, 1910, 1983, 1996, 2474, 2538, 2558, 2573, 2714, 2725, 2741, 2746, 2779, 3058, 3147, 3182, 3214, 3489, 3500, 3601, 3617, 3692, 3756, 3770, 3794, 4098, 4109, 4210, 4325, 4332, 4362, 4612, 4684] [2, 3, 8, 24, 25, 28, 29, 38, 39, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 412, 413, 416, 419, 420, 426, 429, 430, 436, 437, 439, 440, 463, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 614, 817, 1021, 1022, 1025, 1026, 1029, 1035, 1036, 1039, 1045, 1046, 1048, 1049, 1072, 1075, 1076, 1083, 1085, 1110, 1112, 1119, 1120, 1223, 1426, 1630, 1631, 1634, 1635, 1638, 1644, 1647, 1648, 1655, 1657, 1681, 1682, 1685, 1691, 1692, 1694, 1695, 1719, 1721, 1728, 1729, 1833, 1834, 1837, 1840, 1841, 1847, 1848, 1851, 1858, 1860, 1884, 1885, 1888, 1895, 1897, 1921, 1922, 1924, 1925, 1931, 1932, 2035, 2238, 2442, 2443, 2446, 2447, 2450, 2456, 2459, 2460, 2467, 2469, 2493, 2494, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2540, 2541, 2645, 2646, 2649, 2650, 2653, 2659, 2660, 2663, 2669, 2670, 2672, 2673, 2696, 2699, 2700, 2707, 2709, 2734, 2736, 2743, 2744, 2847, 3051, 3052, 3055, 3056, 3059, 3065, 3068, 3069, 3076, 3078, 3102, 3103, 3106, 3112, 3113, 3115, 3116, 3140, 3142, 3149, 3150, 3253, 3337, 3457, 3458, 3461, 3462, 3465, 3471, 3474, 3475, 3482, 3484, 3511, 3512, 3519, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3558, 3660, 3661, 3664, 3667, 3668, 3674, 3675, 3678, 3685, 3687, 3714, 3715, 3721, 3722, 3724, 3725, 3749, 3751, 3758, 3761, 3862, 4055, 4066, 4067, 4070, 4071, 4074, 4080, 4083, 4084, 4091, 4093, 4120, 4121, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4167, 4258, 4268, 4269, 4272, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4587, 4588, 4591, 4598, 4599, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 0, 3, 1], [3, 2, 1, 0], [0, 1, 2, 3], [1, 3, 0, 2]]», by decideFin!⟩
