package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IProvisionedProfile")
extern interface IProvisionedProfile extends winrt.windows.foundation.IInspectable
{
    function UpdateCost(value: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkCostType>): Void;
    function UpdateUsage(value: cxx.ConstRef<winrt.windows.networking.networkoperators.ProfileUsage>): Void;
}
