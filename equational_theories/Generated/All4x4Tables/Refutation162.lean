
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 1, 2, 3], [2, 0, 1, 3], [1, 2, 0, 3], [1, 2, 0, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 1, 2, 3], [2, 0, 1, 3], [1, 2, 0, 3], [1, 2, 0, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 1, 2, 3], [2, 0, 1, 3], [1, 2, 0, 3], [1, 2, 0, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 1, 2, 3], [2, 0, 1, 3], [1, 2, 0, 3], [1, 2, 0, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [75, 1082, 1109, 1887, 2706, 3481, 3677, 3759, 4165, 4362] [2, 3, 8, 24, 25, 26, 28, 29, 31, 38, 39, 40, 43, 48, 49, 50, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 99, 151, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1083, 1085, 1086, 1110, 1112, 1113, 1119, 1120, 1122, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1847, 1848, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2847, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3337, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3678, 3684, 3685, 3687, 3712, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3761, 3862, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[0, 1, 2, 3], [2, 0, 1, 3], [1, 2, 0, 3], [1, 2, 0, 3]]», by decideFin!⟩
