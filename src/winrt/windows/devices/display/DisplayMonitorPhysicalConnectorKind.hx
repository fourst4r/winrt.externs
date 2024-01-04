package winrt.windows.devices.display;

@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind")
extern enum abstract DisplayMonitorPhysicalConnectorKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::HD15") final HD15;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::AnalogTV") final AnalogTV;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::Dvi") final Dvi;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::Hdmi") final Hdmi;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::Lvds") final Lvds;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::Sdi") final Sdi;
    @:native("winrt::Windows::Devices::Display::DisplayMonitorPhysicalConnectorKind::DisplayPort") final DisplayPort;
}
