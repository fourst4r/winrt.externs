package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics4")
extern interface INetworkOperatorTetheringManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function IsNoConnectionsTimeoutEnabled(): Bool;
    function EnableNoConnectionsTimeout(): Void;
    function EnableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableNoConnectionsTimeout(): Void;
    function DisableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
}
