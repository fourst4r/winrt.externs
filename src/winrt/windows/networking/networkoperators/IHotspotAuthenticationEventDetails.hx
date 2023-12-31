package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationEventDetails")
extern interface IHotspotAuthenticationEventDetails extends winrt.windows.foundation.IInspectable
{
    overload function EventToken(): winrt.HString;
}
