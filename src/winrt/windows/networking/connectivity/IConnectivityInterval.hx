package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectivityInterval")
extern interface IConnectivityInterval extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
