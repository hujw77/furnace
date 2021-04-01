pragma solidity ^0.6.7;

contract DrillBoxPrice {
	uint256 public constant DECIMALS = 10**18;

	uint256 public constant GOLD_BOX_BASE_PRICE = 10000;
	uint256 public constant GOLD_BOX_MAX_PRICE = 100000;
	uint256 public constant SILVER_BOX_BASE_PRICE = 1000;
	uint256 public constant SILVER_BOX_MAX_PRICE = 10000;

	// solhint-disable-next-line var-name-mixedcase
	uint24[91] public GOLD_BOX_PRICE = [10000, 10260, 10526, 10800, 11081, 11369, 11665, 11968, 12279, 12598, 12926, 13262, 13607, 13961, 14324, 14696, 15078, 15470, 15872, 16285, 16708, 17143, 17589, 18046, 18515, 18997, 19490, 19997, 20517, 21051, 21598, 22159, 22736, 23327, 23933, 24556, 25194, 25849, 26521, 27211, 27918, 28644, 29389, 30153, 30937, 31741, 32567, 33413, 34282, 35173, 36088, 37026, 37989, 38977, 39990, 41030, 42097, 43191, 44314, 45466, 46648, 47861, 49106, 50383, 51692, 53036, 54415, 55830, 57282, 58771, 60299, 61867, 63476, 65126, 66819, 68557, 70339, 72168, 74044, 75969, 77945, 79971, 82050, 84184, 86373, 88618, 90922, 93286, 95712, 98200, 100000];

	// solhint-disable-next-line var-name-mixedcase
	uint16[91] public SILVER_BOX_PRICE = [1000, 1026, 1052, 1080, 1108, 1136, 1166, 1196, 1227, 1259, 1292, 1326, 1360, 1396, 1432, 1469, 1507, 1547, 1587, 1628, 1670, 1714, 1758, 1804, 1851, 1899, 1949, 1999, 2051, 2105, 2159, 2216, 2273, 2332, 2393, 2455, 2519, 2585, 2652, 2721, 2791, 2864, 2938, 3015, 3093, 3174, 3256, 3341, 3428, 3517, 3608, 3702, 3798, 3897, 3999, 4103, 4209, 4319, 4431, 4546, 4664, 4786, 4910, 5038, 5169, 5303, 5441, 5583, 5728, 5877, 6030, 6186, 6347, 6512, 6682, 6855, 7034, 7216, 7404, 7597, 7794, 7997, 8205, 8418, 8637, 8861, 9092, 9328, 9571, 9820, 10000];
}
