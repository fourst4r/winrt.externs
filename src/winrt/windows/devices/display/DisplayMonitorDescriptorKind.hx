package winrt.windows.devices.display;

@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::DisplayMonitorDescriptorKind")
extern enum abstract DisplayMonitorDescriptorKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::DisplayMonitorDescriptorKind::Edid") final Edid;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorDescriptorKind::DisplayId") final DisplayId;
}
