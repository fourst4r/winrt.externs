package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContextStatics")
extern interface IHotspotAuthenticationContextStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetAuthenticationContext(evenToken: ConstRef<winrt.HString>, context: Ref<winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
}
