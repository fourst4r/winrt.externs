package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionSession")
extern interface IConnectionSession extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
}
