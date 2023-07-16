package winrt.windows.networking;

@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::HostNameSortOptions")
extern enum abstract HostNameSortOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Networking::HostNameSortOptions::None") final None;
    @:native("winrt::Windows::Networking::HostNameSortOptions::OptimizeForLongConnections") final OptimizeForLongConnections;
}
