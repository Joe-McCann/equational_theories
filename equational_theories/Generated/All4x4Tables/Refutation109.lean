
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 3, 1, 1], [0, 1, 3, 2], [0, 1, 2, 3], [0, 1, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 3, 1, 1], [0, 1, 3, 2], [0, 1, 2, 3], [0, 1, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 3, 1, 1], [0, 1, 3, 2], [0, 1, 2, 3], [0, 1, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 3, 1, 1], [0, 1, 3, 2], [0, 1, 2, 3], [0, 1, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [228, 270, 307, 385, 1045, 1238, 1691, 1921, 2087, 2263, 2300, 2327, 2584, 2804, 2973, 3306, 3353, 3512, 3752, 3925, 3952, 4023, 4192, 4209, 4480, 4606] [4, 5, 9, 10, 11, 13, 14, 16, 24, 25, 26, 28, 31, 43, 48, 49, 50, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 75, 100, 101, 102, 104, 105, 107, 108, 114, 115, 117, 118, 124, 125, 127, 152, 153, 154, 156, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 204, 205, 206, 208, 209, 211, 212, 218, 219, 221, 222, 229, 231, 256, 257, 258, 260, 261, 263, 264, 271, 273, 274, 280, 281, 283, 308, 309, 310, 312, 313, 315, 316, 323, 325, 332, 333, 335, 336, 361, 364, 377, 378, 384, 412, 413, 414, 416, 417, 419, 420, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 617, 619, 620, 622, 623, 629, 630, 632, 633, 639, 640, 642, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 820, 822, 823, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2239, 2240, 2241, 2243, 2244, 2246, 2247, 2253, 2254, 2256, 2257, 2264, 2266, 2267, 2290, 2291, 2293, 2294, 2301, 2303, 2304, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2457, 2459, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2659, 2660, 2662, 2663, 2670, 2672, 2673, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2744, 2746, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3140, 3142, 3143, 3149, 3150, 3152, 3255, 3258, 3261, 3308, 3309, 3315, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3355, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3518, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3724, 3725, 3748, 3749, 3751, 3758, 3759, 3761, 3864, 3867, 3870, 3877, 3880, 3917, 3918, 3924, 3927, 3928, 3951, 3954, 3955, 3961, 3964, 4067, 4070, 4090, 4120, 4121, 4127, 4130, 4131, 4154, 4157, 4158, 4164, 4167, 4269, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4472, 4473, 4479, 4482, 4584, 4587, 4598, 4599, 4605, 4608, 4629, 4635, 4636, 4658, 4683] :=
    ⟨Fin 4, «FinitePoly [[0, 3, 1, 1], [0, 1, 3, 2], [0, 1, 2, 3], [0, 1, 2, 3]]», by decideFin!⟩
