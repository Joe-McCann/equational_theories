
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3], [4,2,0,3,1], [2,0,3,1,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3], [4,2,0,3,1], [2,0,3,1,4]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3], [4,2,0,3,1], [2,0,3,1,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3], [4,2,0,3,1], [2,0,3,1,4]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 3, 63, 65, 117, 124, 206, 209, 261, 271, 332, 467, 556, 562, 679, 749, 775, 870, 872, 879, 906, 1085, 1117, 1131, 1301, 1322, 1355, 1452, 1454, 1489, 1491, 1516, 1518, 1648, 1655, 1685, 1692, 1721, 1728, 1841, 1851, 1895, 1897, 1922, 1924, 2054, 2061, 2063, 2091, 2098, 2100, 2247, 2370, 2383, 2467, 2511, 2538, 2647, 2650, 2660, 2697, 2873, 2928, 2982, 3091, 3128, 3140, 3269, 3271, 3474, 3481, 3724, 3749, 3751, 3758, 3865, 3868, 4071, 4081] [2, 4, 5, 9, 10, 11, 14, 16, 24, 25, 26, 28, 31, 38, 39, 40, 48, 49, 50, 52, 53, 55, 56, 62, 66, 72, 73, 75, 100, 101, 102, 104, 105, 107, 108, 114, 115, 118, 125, 127, 152, 153, 154, 156, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 204, 205, 208, 211, 212, 218, 219, 221, 222, 228, 229, 231, 256, 257, 258, 260, 263, 264, 270, 273, 274, 280, 281, 283, 308, 309, 310, 312, 313, 315, 323, 325, 333, 335, 360, 361, 362, 364, 365, 367, 377, 378, 384, 385, 412, 413, 414, 416, 417, 419, 420, 426, 430, 436, 437, 439, 440, 463, 464, 466, 474, 476, 477, 500, 501, 503, 504, 510, 615, 616, 617, 619, 620, 622, 623, 629, 630, 633, 640, 642, 643, 666, 669, 670, 676, 677, 680, 703, 704, 706, 713, 716, 818, 819, 820, 822, 823, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 873, 880, 882, 883, 907, 909, 910, 916, 917, 919, 1021, 1022, 1025, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1086, 1110, 1112, 1119, 1122, 1224, 1225, 1226, 1228, 1231, 1232, 1238, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1279, 1285, 1286, 1288, 1312, 1313, 1315, 1323, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1451, 1455, 1478, 1479, 1481, 1482, 1488, 1492, 1515, 1519, 1525, 1526, 1528, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1654, 1657, 1658, 1681, 1682, 1684, 1691, 1694, 1695, 1718, 1719, 1722, 1729, 1731, 1833, 1834, 1835, 1837, 1838, 1840, 1847, 1848, 1850, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1898, 1921, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2060, 2064, 2087, 2088, 2090, 2097, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2239, 2240, 2241, 2243, 2244, 2246, 2253, 2256, 2257, 2263, 2264, 2266, 2267, 2290, 2291, 2294, 2301, 2303, 2304, 2327, 2328, 2330, 2337, 2340, 2442, 2443, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2466, 2469, 2470, 2493, 2494, 2496, 2497, 2504, 2506, 2531, 2533, 2540, 2541, 2543, 2645, 2646, 2649, 2652, 2653, 2659, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2849, 2850, 2852, 2853, 2856, 2862, 2863, 2866, 2872, 2875, 2876, 2899, 2902, 2903, 2909, 2910, 2912, 2936, 2937, 2939, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3103, 3106, 3112, 3113, 3115, 3139, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3472, 3475, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3725, 3748, 3752, 3759, 3761, 3864, 3867, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 4066, 4067, 4068, 4070, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4472, 4473, 4479, 4480, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4629, 4636, 4658] :=
    ⟨Fin 5, «FinitePoly [[0,3,1,4,2], [3,1,4,2,0], [1,4,2,0,3], [4,2,0,3,1], [2,0,3,1,4]]», by decideFin!⟩
