package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringClientManager")
extern interface INetworkOperatorTetheringClientManager extends winrt.windows.foundation.IInspectable
{
    function GetTetheringClients(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.NetworkOperatorTetheringClient> /* GenericTypeInstSig */;
}
