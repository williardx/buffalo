pragma solidity ^0.4.11;

contract Buffalo {
	mapping (address => uint) buffalos;
    uint public buffaloBuffaloBuffaloBuffaloBuffaloBuffaloBuffaloBuffalo = 98117102102097108111; // buffalo buffalo buffalo '0'

	event BUFFALO(address indexed buffalo, address indexed buffaloBuffalo, uint256 buffaloBuffaloBuffalo);

	function Buffalo() {
		buffalos[tx.origin] = buffaloBuffaloBuffaloBuffaloBuffaloBuffaloBuffaloBuffalo;
	}

	function buffalo(address _buffalo, uint _buffaloBuffalo) returns(bool _buffaloBuffaloBuffalo) {
		if (buffalos[msg.sender] < _buffaloBuffalo) {
            return false;
        }
		buffalos[msg.sender] -= _buffaloBuffalo;
		buffalos[_buffalo] += _buffaloBuffalo;
		BUFFALO(msg.sender, _buffalo, _buffaloBuffalo);
		return true;
	}

	function buffaloBuffalo(address _buffalo) returns(uint) {
		return buffalos[_buffalo];
	}
}
