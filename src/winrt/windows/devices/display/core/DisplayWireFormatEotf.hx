package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatEotf")
extern enum abstract DisplayWireFormatEotf(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatEotf::Sdr") final Sdr;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatEotf::HdrSmpte2084") final HdrSmpte2084;
}
