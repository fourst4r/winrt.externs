package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContextStatics")
extern interface IHotspotAuthenticationContextStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetAuthenticationContext(evenToken: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
}
