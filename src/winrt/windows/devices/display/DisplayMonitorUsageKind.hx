package winrt.windows.devices.display;

@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::DisplayMonitorUsageKind")
extern enum abstract DisplayMonitorUsageKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::DisplayMonitorUsageKind::Standard") final Standard;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorUsageKind::HeadMounted") final HeadMounted;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorUsageKind::SpecialPurpose") final SpecialPurpose;
}
