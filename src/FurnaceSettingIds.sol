pragma solidity ^0.6.7;
 
contract FurnaceSettingIds {

	uint256 internal constant PREFER_GOLD = 1 << 1;
	uint256 internal constant PREFER_WOOD = 1 << 2;
	uint256 internal constant PREFER_WATER = 1 << 3;
	uint256 internal constant PREFER_FIRE = 1 << 4;
	uint256 internal constant PREFER_SOIL = 1 << 5;

    uint8 internal constant ITEM_OBJECT_CLASS = 100; // Item

	//0x4655524e4143455f415050000000000000000000000000000000000000000000
    bytes32 internal constant FURNACE_APP  =  "FURNACE_APP";

    // 0x434f4e54524143545f52494e475f45524332305f544f4b454e00000000000000
    bytes32 internal constant CONTRACT_RING_ERC20_TOKEN = "CONTRACT_RING_ERC20_TOKEN";

    // 0x434f4e54524143545f4f424a4543545f4f574e45525348495000000000000000
    bytes32 internal constant CONTRACT_OBJECT_OWNERSHIP = "CONTRACT_OBJECT_OWNERSHIP";

    // 0x434f4e54524143545f494e5445525354454c4c41525f454e434f444552000000
    bytes32 internal constant CONTRACT_INTERSTELLAR_ENCODER = "CONTRACT_INTERSTELLAR_ENCODER";

	// 0x434f4e54524143545f464f524d554c4100000000000000000000000000000000
    bytes32 internal constant CONTRACT_FORMULA = "CONTRACT_FORMULA";

	// 0x434f4e54524143545f4954454d5f424153450000000000000000000000000000
    bytes32 internal constant CONTRACT_ITEM_BASE = "CONTRACT_ITEM_BASE";

	// 0x434f4e54524143545f4745474f5f4552433732315f544f4b454e000000000000
    bytes32 internal constant CONTRACT_GEGO_ERC721_TOKEN = "CONTRACT_GEGO_ERC721_TOKEN";

	// 0x434f4e54524143545f4745474f5f575241505045520000000000000000000000
    bytes32 internal constant CONTRACT_GEGO_WRAPPER = "CONTRACT_GEGO_WRAPPER";

    bytes32 internal constant CONTRACT_ELEMENT_ERC20_TOKEN = "CONTRACT_ELEMENT_ERC20_TOKEN";

    bytes32 internal constant CONTRACT_LP_RING_ERC20_TOKEN = "CONTRACT_LP_RING_ERC20_TOKEN";

    bytes32 internal constant CONTRACT_LP_KTON_ERC20_TOKEN = "CONTRACT_LP_KTON_ERC20_TOKEN";

    // 0x434f4e54524143545f4c505f474f4c445f45524332305f544f4b454e00000000
    bytes32 internal constant CONTRACT_LP_GOLD_ERC20_TOKEN = "CONTRACT_LP_GOLD_ERC20_TOKEN";

    // 0x434f4e54524143545f4c505f574f4f445f45524332305f544f4b454e00000000
    bytes32 internal constant CONTRACT_LP_WOOD_ERC20_TOKEN = "CONTRACT_LP_WOOD_ERC20_TOKEN";

    // 0x434f4e54524143545f4c505f57415445525f45524332305f544f4b454e000000
    bytes32 internal constant CONTRACT_LP_WATER_ERC20_TOKEN = "CONTRACT_LP_WATER_ERC20_TOKEN";

    // 0x434f4e54524143545f4c505f464952455f45524332305f544f4b454e00000000
    bytes32 internal constant CONTRACT_LP_FIRE_ERC20_TOKEN = "CONTRACT_LP_FIRE_ERC20_TOKEN";

    // 0x434f4e54524143545f4c505f534f494c5f45524332305f544f4b454e00000000
    bytes32 internal constant CONTRACT_LP_SOIL_ERC20_TOKEN = "CONTRACT_LP_SOIL_ERC20_TOKEN";

}
