package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatColorSpace")
extern enum abstract DisplayWireFormatColorSpace(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatColorSpace::BT709") final BT709;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatColorSpace::BT2020") final BT2020;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatColorSpace::ProfileDefinedWideColorGamut") final ProfileDefinedWideColorGamut;
}
