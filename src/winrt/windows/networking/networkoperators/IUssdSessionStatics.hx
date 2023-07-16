package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdSessionStatics")
extern interface IUssdSessionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    function CreateFromNetworkInterfaceId(networkInterfaceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
}
