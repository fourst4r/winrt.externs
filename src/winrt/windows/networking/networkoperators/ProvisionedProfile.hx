package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ProvisionedProfile")
extern class ProvisionedProfile
    implements winrt.windows.networking.networkoperators.IProvisionedProfile
{
    function UpdateCost(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkCostType>): Void;
    function UpdateUsage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.ProfileUsage>): Void;
}
