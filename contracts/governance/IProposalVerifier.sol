pragma solidity ^0.5.0;

interface IProposalVerifier {
    function verifyProposalParams(uint256 pType, address addr, bool exec, uint256 minVotes, uint256 start, uint256 minEnd, uint256 maxEnd) external view returns (bool);
}
