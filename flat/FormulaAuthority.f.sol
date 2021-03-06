// hevm: flattened sources of src/FormulaAuthority.sol
pragma solidity >=0.6.7 <0.7.0;

////// src/FormulaAuthority.sol
/* pragma solidity ^0.6.7; */

contract FormulaAuthority {
	mapping(address => bool) public whiteList;

	constructor(address[] memory _whitelists) public {
		for (uint256 i = 0; i < _whitelists.length; i++) {
			whiteList[_whitelists[i]] = true;
		}
	}

	function canCall(
		address _src,
		address, /* _dst */
		bytes4 _sig
	) public view returns (bool) {
		return
			whiteList[_src] &&
			_sig ==
			bytes4(
				keccak256("insert(bytes32,uint128,uint16,uint16,uint16,bool,bytes32,uint256,address,uint16,uint16,uint16)")
			);
	}
}


		

