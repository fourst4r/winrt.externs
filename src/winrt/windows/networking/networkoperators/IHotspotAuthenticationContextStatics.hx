package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContextStatics")
extern interface IHotspotAuthenticationContextStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetAuthenticationContext(evenToken: cxx.ConstRef<winrt.HString>, context: cxx.Ref<winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
}
