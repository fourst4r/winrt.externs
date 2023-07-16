package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayDeviceCapability")
extern enum abstract DisplayDeviceCapability(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayDeviceCapability::FlipOverride") final FlipOverride;
}
