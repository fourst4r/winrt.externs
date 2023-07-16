package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerFinderStatics2")
extern interface IPeerFinderStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Role(): winrt.windows.networking.proximity.PeerRole;
    overload function Role(value: cxx.ConstRef<winrt.windows.networking.proximity.PeerRole>): Void;
    overload function DiscoveryData(): winrt.windows.storage.streams.IBuffer;
    overload function DiscoveryData(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CreateWatcher(): winrt.windows.networking.proximity.PeerWatcher;
}
