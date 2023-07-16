package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationEventDetails")
extern class HotspotAuthenticationEventDetails
    implements winrt.windows.networking.networkoperators.IHotspotAuthenticationEventDetails
{
    overload function EventToken(): winrt.HString;
}
