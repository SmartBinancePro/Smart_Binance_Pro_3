// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.4.22 <0.9.0;
import "./Smart_Binance_Pro_Fork.sol";import "./W1.sol";import "./W2.sol";import "./W3.sol";import "./W4.sol";import "./W5.sol";import "./W6.sol";import "./W7.sol";import "./W8.sol";import "./W9.sol";import "./W10.sol";import "./W11.sol";import "./W12.sol";import "./W13.sol";import "./W14.sol";import "./W15.sol";import "./W16.sol";
contract Smart_Binance_Pro_Fork2 is Context {using SafeERC20 for IERC20; struct Node { uint32 id; uint32 SA; uint32 SB; uint24 SC; uint24 SD; uint24 QZ3; uint8 QZ2; uint8 Won; bool SE; address UP; address SF; address SG; }
    struct SH { uint16 point; address SI; } mapping(address => Node) internal _U; mapping(uint32 => uint32) internal QF; mapping(uint32 => uint32) internal QL; mapping(uint32 => address) internal QD; mapping(uint256 => address) internal QY; mapping(uint24 => address) internal QZ; mapping(uint24 => address) internal QZ1; mapping(uint24 => SH) internal SY; mapping(uint16 => address) internal SS; mapping(uint16 => address) internal QX; mapping(uint16 => address) internal QZ9; address internal QE; address internal SBTF; address internal OP; address internal SV; IERC20 internal Tether; uint32 internal SW; uint32 internal CS; uint24 internal SR; uint24 internal SO; uint24 internal SK; uint24 internal SP; uint16 internal SQ; uint16 internal QZ8; uint256 internal _T_S; uint256 internal SN; uint256 internal QG; uint256 internal QZ7; bool internal _LOCK; bool internal Set_Bank; bool QZ11; string internal IPFS;
    Smart_Binance_Pro_Fork internal NBJ; W1 internal co1; W2 internal co2; W3 internal co3; W4 internal co4; W5 internal co5; W6 internal co6; W7 internal co7; W8 internal co8; W9 internal co9; W10 internal co10; W11 internal co11; W12 internal co12; W13 internal co13; W14 internal co14; W15 internal co15; W16 internal co16;
    constructor() { QE = _msgSender();
        Tether = IERC20(0x55d398326f99059fF775485246999027B3197955);
        SBTF = 0x92875A734f9F9ABC38C491D4E7cb4c12774E5a07;
        OP = 0xF9B29B8853c98B68c19f53F5b39e69eF6eAF1e2c;
        SV = 0xe317DE453861E071D88823EF4531C58d4a765F7f;
        NBJ = Smart_Binance_Pro_Fork(0x87894D200a7bD50EeE34a3f970Bc5aa0D3C5935E);
        co1 = W1(0x98e75aFEB32E388bB2821c86487AC3De5bBbCf3d);
        co2 = W2(0x4AE5a6387825e140a544EeE2E6042203377B0531);
        co3 = W3(0x0F531230e12a0EF2fd000D6421206f814758bf20);
        co4 = W4(0x82C6143b6ba61ae21F65b69cB15555f3966fb0f5);
        co5 = W5(0xC89FdBb4024f5ab97235e9DA299e10a6fDc69192);
        co6 = W6(0x172f277976b097a6F8396804759F93756813547F);
        co7 = W7(0x14e17368EcAee533E0941Bc0B21385A37db7ea05);
        co8 = W8(0x313AE8261045EBcC245C867E5F43E16d18b34450);
        co9 = W9(0x217a1794a121eaaDADD5965E9433C6fAa27F0321);
        co10 = W10(0x3adf2Fc0e19A40A996933C06926D57eb293ffCaa);
        co11 = W11(0x47EF5ad89bcC9Ed249D910b4efDa36f0D53961E7);
        co12 = W12(0xa11c5595911982E21725133eF3d4C92Fd87E4965);
        co13 = W13(0xf0C5c6BAA8Dfde864CbB557b6033EA52B93d9208);
        co14 = W14(0xEf220C6d8e20DC46b14AeAA42D3E3F1168f8874f);
        co15 = W15(0xF83065F1ba6Ec67564C299bb352b26d259193ea7);
        co16 = W16(0xE8BA5b0dF8c2b27a53D809203DC366DA9209A3a7);
        _LOCK = true;  _T_S = block.timestamp; }
    function Reward_4() external {QJ();}
    function QJ() private {
        require(QH(_msgSender()), "User Not Exist");
        require(_LOCK == false, "Proccesing");
        require(block.timestamp > _T_S + 4 hours, "Reward_4 Time Has Not Come"); QC();  uint24 TMP = QT();
        require(TMP > 0, "Total Point Is 0"); _LOCK = true; SK = TMP;  uint256 CZ = QZ5(); SN = CZ;  for (uint24 i = 0; i < SR; i = QA(i)) { Node memory T_N = _U[QZ[i]]; uint24 RST = QS(QZ[i]); if (T_N.SC == RST) {  T_N.SC = 0; T_N.SD -= RST; } else if (T_N.SD == RST) { T_N.SC -= RST; T_N.SD = 0; } else { if (T_N.SC < T_N.SD) { T_N.SD -= T_N.SC; T_N.SC = 0; } else { T_N.SC -= T_N.SD; T_N.SD = 0; } } _U[QZ[i]] = T_N; if (QZ6(QZ[i]) < 100) { if (RST * CZ > Tether.balanceOf(address(this))) { Tether.safeTransfer(QZ[i], Tether.balanceOf(address(this))); } else { Tether.safeTransfer(QZ[i], RST * CZ);  } } else { if (((RST * CZ * 9) / 10) > Tether.balanceOf(address(this))) { Tether.safeTransfer(QZ[i], Tether.balanceOf(address(this))); } else { Tether.safeTransfer(QZ[i], ((RST * CZ * 9) / 10)); } } } if ((QZ7 * QG * 10**18) > Tether.balanceOf(address(this))) { Tether.safeTransfer(_msgSender(), Tether.balanceOf(address(this))); } else { Tether.safeTransfer(_msgSender(), (QZ7 * QG * 10**18));  } Tether.safeTransfer(SV, Tether.balanceOf(address(this))); IERC20(SBTF).safeTransfer(QE, TMP * 10**18); _T_S = block.timestamp; QG = 0; SR = 0; SO = 0;  QZ8 = 0; _LOCK = false;}
    function QC() private {address U_P; address C_N; uint24 QZ4 = QP(); for (uint256 USER = 0; USER < QG; USER = QB(USER)) { U_P = _U[_U[QY[USER]].UP].UP; C_N = _U[QY[USER]].UP; if (QW(C_N) == true) {  QZ[SR] = C_N;  SR++;  }  while (_U[C_N].QZ3 >= QZ4) { if (_U[C_N].SE == false) {  _U[U_P].SC++; _U[U_P].SA++; } else { _U[U_P].SD++; _U[U_P].SB++;  } if (QW(U_P) == true) { QZ[SR] = U_P; SR++; } C_N = U_P;  U_P = _U[U_P].UP; } if (SZ(C_N) == 2**23) { SY[SP].point++; SY[SP].SI = C_N; SP++; } else { SY[SZ(C_N)].point++; } } for (uint24 j = 0; j < SP; j = QA(j)) { U_P = _U[SY[j].SI].UP; C_N = SY[j].SI; while (U_P != address(0)) { if (_U[C_N].SE == false) { _U[U_P].SC += SY[j].point; _U[U_P].SA += SY[j].point; } else { _U[U_P].SD += SY[j].point;  _U[U_P].SB += SY[j].point;  } if (QW(U_P) == true) { QZ[SR] = U_P;  SR++; }  C_N = U_P;  U_P = _U[U_P].UP; } } for (uint24 i = 0; i < SP; i = QA(i)) { SY[i].point = 0; } SP = 0; }
    function Register(address Up) external {QI(Up);}
    function QI(address Up) private {
        require(_LOCK == false, "Proccesing");
        require(_U[Up].QZ2 != 2, "Upline Has 2 Directs");
        require(_msgSender() != Up, "Its Your Address");
        require(!QH(_msgSender()), "You Are Registered");
        require(QH(Up), "Upline Is Not Exist"); _LOCK = true; Tether.safeTransferFrom(_msgSender(), address(this), 100 * 10**18); 
        QD[SW] = _msgSender(); 
         SW++; Node memory user = Node({ id: SW, SA: 0, SB: 0, SC: 0,  SD: 0,  QZ3: _U[Up].QZ3 + 1, QZ2: 0, Won: 0, SE: _U[Up].QZ2 == 0 ? false : true, UP: Up, SF: address(0), SG: address(0) }); _U[_msgSender()] = user; QY[QG] = _msgSender();   QG++; if (_U[Up].QZ2 == 0) { _U[Up].SC++; _U[Up].SA++; _U[Up].SF = _msgSender(); } else { _U[Up].SD++; _U[Up].SB++; _U[Up].SG = _msgSender(); } _U[Up].QZ2++; _LOCK = false;  }
    function Smart_Gift(uint8 X) external {
        require(_LOCK == false, "Proccesing");
        require(QH(_msgSender()), "User Is Not Exist");
        require(QZ6(_msgSender()) < 1, "Just Point 0");
        require(QM(_msgSender()) < 21, "Just Big Side < 20");
        require(QU(_msgSender()), "You Did Smart_Gift Today");
        require(_U[_msgSender()].Won < 31, "You Won 30 Times");
        require(X < 6 && X > 0, "Just 1-2-3-4-5");
        require(Just_Gift_Balance() > 4, "Smart_Gift Balance Is 0"); _LOCK = true; QZ1[SO] = _msgSender(); SO++; if (X == random(4)) { Tether.safeTransfer(_msgSender(), 5 * 10**18); IERC20(SBTF).safeTransfer(_msgSender(), 1 * 10**18); _U[_msgSender()].Won++; QZ9[QZ8] = _msgSender(); QZ8++; } _LOCK = false; }
    function _Write_IPFS(string memory I) public {
        require(_msgSender() == OP, "Just Operator"); IPFS = I; }
    function _Set_Error(address A) public {
        require(QZ11 == false, "Just One Times.");
        require(_msgSender() == OP, "Just Operator"); uint24 tmp = _U[A].SC; _U[A].SC = _U[A].SD; _U[A].SD = tmp; QZ11 = true;    }
    function _Set_Reward_Fee(uint256 X) external {
        require(_msgSender() == OP, "Just Operator");
        require(X <= 5 && X > 0, "Just 1-5"); QZ7 = X; }
    function Smart_Buy_Over() public {
        require(_LOCK == false, "Proccesing");
        require(QL[_U[_msgSender()].id] < 1, "Just 1 Time");
        require(QH(_msgSender()), "User Is Not Exist");
        require(QZ6(_msgSender()) > 2, "Just Point > 3");
        require(QM(_msgSender()) > 3, "Just Big Side > 4");
        require(Tether.balanceOf(_msgSender()) >= (30 * 10**18),"You dont have enough Tether!"); _LOCK = true; Tether.safeTransferFrom(_msgSender(), address(this), 30 * 10**18); Tether.safeTransfer(SV, 20 * 10**18); if (_U[QE].SC > 15) {_U[QE].SC -= 3;_U[QE].SA -= 3; } else if (_U[_U[QE].SF].SC > 15) {_U[_U[QE].SF].SC -= 3; _U[_U[QE].SF].SA -= 3; } else if (_U[_U[_U[QE].SF].SF].SC > 15) { _U[_U[_U[QE].SF].SF].SC -= 3; _U[_U[_U[QE].SF].SF].SA -= 3;  } if (_U[_msgSender()].SC > _U[_msgSender()].SD) { _U[_msgSender()].SC += 3; _U[_msgSender()].SA += 3; } else { _U[_msgSender()].SD += 3; _U[_msgSender()].SB += 3;}  QL[_U[_msgSender()].id]++; _LOCK = false; }
    function _Set_Users(uint8 CSC) external { require(_msgSender() == OP, "Just Operator"); address[] memory ZA1; if (CSC == 1) { ZA1 = co1.GA(); } else if (CSC == 2) { ZA1 = co2.GA(); } else if (CSC == 3) { ZA1 = co3.GA(); } else if (CSC == 4) { ZA1 = co4.GA(); } else if (CSC == 5) { ZA1 = co5.GA(); } else if (CSC == 6) { ZA1 = co6.GA(); } else if (CSC == 7) { ZA1 = co7.GA(); } else if (CSC == 8) { ZA1 = co8.GA(); } else if (CSC == 9) { ZA1 = co9.GA(); } else if (CSC == 10) { ZA1 = co10.GA(); } else if (CSC == 11) { ZA1 = co11.GA(); } else if (CSC == 12) { ZA1 = co12.GA(); } else if (CSC == 13) { ZA1 = co13.GA(); } else if (CSC == 14) { ZA1 = co14.GA(); } else if (CSC == 15) { ZA1 = co15.GA(); } else if (CSC == 16) { ZA1 = co16.GA(); } for (uint32 i = 0; i < ZA1.length; i++) { QD[CS] = ZA1[i]; CS++; } }
    function _Import(uint24 start, uint24 end) external { require(_msgSender() == OP, "Just Operator"); address User; for (uint24 i = start; i <= end; i++) {  User = QD[i]; SW++; Node memory user = Node({ id: SW, SA: uint32(NBJ.User_Info(User).SA), SB: uint32(NBJ.User_Info(User).SB), SC: uint24(NBJ.User_Info(User).SC), SD: uint24(NBJ.User_Info(User).SD), QZ3: uint24(NBJ.User_Info(User).QZ3),QZ2: uint8(NBJ.User_Info(User).QZ2), Won: 0, SE: NBJ.User_Info(User).SE, UP: NBJ.User_Info(User).UP, SF: NBJ.User_Info(User).SF, SG: NBJ.User_Info(User).SG }); _U[User] = user; }}
    function Smart_AirDrop() external { require(QH(_msgSender()), "User Is Not Exist"); require(QF[_U[_msgSender()].id] < 3, "Just 3 Times"); uint32 K = QZ6(_msgSender()); if (K >= 0 && K < 1000) {IERC20(SBTF).transfer(_msgSender(), 100 * 10**18); QF[_U[_msgSender()].id]++; } else if (K >= 1000 && K < 5000) {IERC20(SBTF).transfer(_msgSender(), 1000 * 10**18); QF[_U[_msgSender()].id]++; } else if (K >= 5000) {IERC20(SBTF).transfer(_msgSender(), 10000 * 10**18); QF[_U[_msgSender()].id]++; } }
    function _2_Days_Buy_Back() external { require(block.timestamp > _T_S + 48 hours,"_2_Days_Buy_Back Time Has Not Come" ); uint256 P = 90 * 10**18; for (uint24 i = 0; i < QG; i++) {if (P <= Tether.balanceOf(address(this))) {Tether.safeTransfer(QY[i], P);}} Tether.safeTransfer(SV, Tether.balanceOf(address(this))); IERC20(SBTF).safeTransfer(QE, IERC20(SBTF).balanceOf(address(this))); _T_S = block.timestamp; QG = 0; SR = 0; SO = 0; QZ8 = 0; _LOCK = false; }
    function QZ5() private view returns (uint256) {return (QG * 90 * 10**18) / QT();}
    function random(uint256 Y) private view returns (uint256) { return (uint256( keccak256( abi.encodePacked( block.timestamp, block.prevrandao,  msg.sender ) ) ) % Y) + 1; }
    function QH(address A) private view returns (bool) { return (_U[A].id != 0); }
    function QW(address A) private view returns (bool) { if (QS(A) > 0) { for (uint24 i = 0; i < SR; i++) { if (QZ[i] == A) { return false; }  } return true; } else {  return false;  }  }
    function QU(address A) private view returns (bool) { for (uint24 i = 0; i < SO; i++) { if (QZ1[i] == A) { return false; } } return true; }
    function SZ(address A) private view returns (uint24) {for (uint24 i = 0; i < SP; i++) { if (SY[i].SI == A) { return i;  } }  return 2**23;   }
    function QA(uint24 x) private pure returns (uint24) { unchecked { return x + 1; } }
    function QB(uint256 x) private pure returns (uint256) { unchecked { return x + 1; } }
    function QS(address A) private view returns (uint24) { uint24 min = _U[A].SC <= _U[A].SD ? _U[A].SC : _U[A].SD; if (min > 10) { return 10; } else { return min; } }
    function QT() private view returns (uint24) { uint24 T_P; for (uint24 i = 0; i < SR; i++) { T_P += QS(QZ[i]); } return T_P; }
    function Start() external { require(_msgSender() == OP, "Just Operator"); _LOCK = false; }
    function QP() private view returns (uint24) { uint24 min = _U[QY[0]].QZ3; for (uint24 i = 0; i < QG; i++) { if (min > _U[QY[i]].QZ3) { min = _U[QY[i]].QZ3; } } return min; }
    function _Set_S_Coin(uint8 A) external { require(_msgSender() == OP, "Just Operator"); require(A >= 0 && A < 3, "Just 1-2-3"); address[3] memory C = [ 0x8AC76a51cc950d9822D68b83fE1Ad97B32Cd580d,  0x1AF3F329e8BE154074D8769D1FFa4eE058B1DBc3, 0x40af3827F39D0EAcBF4A168f8D4ee67c121D11c9 ]; Tether = IERC20(C[A]);  }
    function _Set_Smart_Bank(address X) external { require(_msgSender() == OP, "Just Operator"); require(Set_Bank == false, "Just 1 Time"); SV = X;  Set_Bank = true; }
    function _Read_Smart_Bank() external view returns (address) { return SV; }
    function QM(address X) private view returns (uint32) { return _U[X].SA >= _U[X].SB ? _U[X].SA : _U[X].SB; }
    function _Read_IPFS() public view returns (string memory) { return IPFS; }
    function All_Register() public view returns (uint32) { return SW; }
    function All_User_Address(uint32 start, uint32 end) public view returns (address[] memory) { uint32 index; address[] memory ret = new address[]((end - start) + 1); for (uint32 i = start; i <= end; i++) { ret[index] = QD[i]; index++;  } return ret;  }
    function Last_Value_Point() public view returns (uint256) { return SN / 10**18; }
    function Last_Total_Piont() public view returns (uint24) { return SK; }
    function Just_Contract_Balance() public view returns (uint256) { return Tether.balanceOf(address(this)) / 10**18;  }
    function Just_Gift_Balance() public view returns (uint256) { return ((Tether.balanceOf(address(this)) / 10**18) - (QG * 95)); }
    function Today_Register_Number() public view returns (uint256) { return QG; }
    function Today_Register_Address() public view returns (address[] memory) { address[] memory ret = new address[](QG); for (uint256 i = 0; i < QG; i++) { ret[i] = QY[i]; } return ret; }
    function Today_Gift_Win_Address() public view returns (address[] memory) { address[] memory ret = new address[](QZ8);  for (uint16 i = 0; i < QZ8; i++) { ret[i] = QZ9[i]; } return ret; }
    function _SBTF() external view returns (address) { return SBTF; }
    function QZ6(address X) private view returns (uint32) { return _U[X].SA <= _U[X].SB ? _U[X].SA : _U[X].SB; }
    function Add_Approve_S_Coin() external view returns (address) { return address(Tether); }
    function User_Info(address User) public view returns (Node memory) { return _U[User]; }}
