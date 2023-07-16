package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimDiscoverEvent")
extern interface IESimDiscoverEvent extends winrt.windows.foundation.IInspectable
{
    overload function MatchingId(): winrt.HString;
    overload function RspServerAddress(): winrt.HString;
}
