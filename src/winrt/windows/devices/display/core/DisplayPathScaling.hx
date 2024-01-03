package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling")
extern enum abstract DisplayPathScaling(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::Identity") final Identity;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::Centered") final Centered;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::Stretched") final Stretched;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::AspectRatioStretched") final AspectRatioStretched;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::Custom") final Custom;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathScaling::DriverPreferred") final DriverPreferred;
}
