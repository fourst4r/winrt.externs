package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::WlanConnectionProfileDetails")
extern class WlanConnectionProfileDetails
    implements winrt.windows.networking.connectivity.IWlanConnectionProfileDetails
{
    function GetConnectedSsid(): winrt.HString;
}
