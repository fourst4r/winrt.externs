package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ProvisionedProfile")
extern class ProvisionedProfile
    implements winrt.windows.networking.networkoperators.IProvisionedProfile
{
    function UpdateCost(value: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkCostType>): Void;
    function UpdateUsage(value: cxx.ConstRef<winrt.windows.networking.networkoperators.ProfileUsage>): Void;
}
