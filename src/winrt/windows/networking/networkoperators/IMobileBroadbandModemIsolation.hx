package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemIsolation")
extern interface IMobileBroadbandModemIsolation extends winrt.windows.foundation.IInspectable
{
    function AddAllowedHost(host: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    function AddAllowedHostRange(first: cxx.ConstRef<winrt.windows.networking.HostName>, last: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    function ApplyConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
    function ClearConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
}
