package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IWlanConnectionProfileDetails")
extern interface IWlanConnectionProfileDetails extends winrt.windows.foundation.IInspectable
{
    function GetConnectedSsid(): winrt.HString;
}
