package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringClient")
extern interface INetworkOperatorTetheringClient extends winrt.windows.foundation.IInspectable
{
    overload function MacAddress(): winrt.HString;
    overload function HostNames(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
