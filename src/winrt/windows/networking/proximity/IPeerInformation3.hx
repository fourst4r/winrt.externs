package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerInformation3")
extern interface IPeerInformation3 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DiscoveryData(): winrt.windows.storage.streams.IBuffer;
}
