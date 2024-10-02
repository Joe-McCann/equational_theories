
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 2, 2, 3], [3, 1, 2, 3], [0, 1, 0, 3], [0, 1, 2, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 2, 2, 3], [3, 1, 2, 3], [0, 1, 0, 3], [0, 1, 2, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 2, 2, 3], [3, 1, 2, 3], [0, 1, 0, 3], [0, 1, 2, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 2, 2, 3], [3, 1, 2, 3], [0, 1, 0, 3], [0, 1, 2, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 25, 205, 208, 211, 218, 323, 1631, 1644, 1647, 2285, 2290, 2306, 2327, 2488, 2530, 2774, 3052, 3065, 3068, 3139, 3458, 3461, 3519, 3674, 3749, 3759, 4070, 4090, 4128, 4584] [2, 3, 8, 24, 26, 28, 29, 31, 38, 39, 40, 43, 47, 99, 151, 204, 206, 209, 212, 219, 221, 222, 228, 229, 231, 255, 308, 309, 310, 312, 313, 315, 316, 325, 326, 331, 332, 333, 335, 336, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1630, 1632, 1634, 1635, 1637, 1638, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1832, 2035, 2239, 2241, 2244, 2247, 2254, 2257, 2264, 2267, 2291, 2293, 2294, 2301, 2304, 2310, 2318, 2328, 2330, 2331, 2337, 2338, 2340, 2364, 2442, 2444, 2447, 2450, 2457, 2460, 2467, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2697, 2700, 2706, 2707, 2709, 2710, 2734, 2737, 2743, 2744, 2746, 2847, 3051, 3053, 3055, 3056, 3058, 3059, 3066, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3459, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3751, 3752, 3758, 3761, 3862, 4055, 4066, 4067, 4068, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4091, 4093, 4120, 4121, 4127, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[0, 2, 2, 3], [3, 1, 2, 3], [0, 1, 0, 3], [0, 1, 2, 1]]», by decideFin!⟩
