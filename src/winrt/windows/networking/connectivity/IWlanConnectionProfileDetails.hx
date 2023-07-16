package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IWlanConnectionProfileDetails")
extern interface IWlanConnectionProfileDetails extends winrt.windows.foundation.IInspectable
{
    function GetConnectedSsid(): winrt.HString;
}
