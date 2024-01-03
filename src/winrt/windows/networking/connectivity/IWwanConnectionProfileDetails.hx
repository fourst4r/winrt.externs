package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IWwanConnectionProfileDetails")
extern interface IWwanConnectionProfileDetails extends winrt.windows.foundation.IInspectable
{
    overload function HomeProviderId(): winrt.HString;
    overload function AccessPointName(): winrt.HString;
    function GetNetworkRegistrationState(): winrt.windows.networking.connectivity.WwanNetworkRegistrationState;
    function GetCurrentDataClass(): winrt.windows.networking.connectivity.WwanDataClass;
}
