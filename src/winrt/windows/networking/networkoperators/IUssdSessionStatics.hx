package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdSessionStatics")
extern interface IUssdSessionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromNetworkAccountId(networkAccountId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    function CreateFromNetworkInterfaceId(networkInterfaceId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
}
