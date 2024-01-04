package winrt.windows.networking;

@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::HostNameSortOptions")
extern enum abstract HostNameSortOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Networking::HostNameSortOptions::None") final None;
    @:native("winrt::Windows::Networking::HostNameSortOptions::OptimizeForLongConnections") final OptimizeForLongConnections;
}
