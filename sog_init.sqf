params ["_soldier", "_boat"];

if (!local _unitName) then {
  breakOut "";
};

_soldier assignItem "NVGoggles";

if (isFormationLeader _soldier) then {
  _soldier moveInDriver _boat;
  _soldier moveInDriver _boat;
} else {
  _soldier moveInCargo _boat;
  _soldier assignAsCargo _boat;
};
