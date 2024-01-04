package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DataUsageGranularity")
extern enum abstract DataUsageGranularity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::DataUsageGranularity::PerMinute") final PerMinute;
    @:native("winrt::Windows::Networking::Connectivity::DataUsageGranularity::PerHour") final PerHour;
    @:native("winrt::Windows::Networking::Connectivity::DataUsageGranularity::PerDay") final PerDay;
    @:native("winrt::Windows::Networking::Connectivity::DataUsageGranularity::Total") final Total;
}
