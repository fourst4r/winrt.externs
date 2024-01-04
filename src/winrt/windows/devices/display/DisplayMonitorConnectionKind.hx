package winrt.windows.devices.display;

@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::DisplayMonitorConnectionKind")
extern enum abstract DisplayMonitorConnectionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::DisplayMonitorConnectionKind::Internal") final Internal;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorConnectionKind::Wired") final Wired;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorConnectionKind::Wireless") final Wireless;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorConnectionKind::Virtual") final Virtual;
}
