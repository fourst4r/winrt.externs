package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel")
extern enum abstract DisplayBitsPerChannel(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc6") final Bpc6;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc8") final Bpc8;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc10") final Bpc10;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc12") final Bpc12;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc14") final Bpc14;
    @:native("winrt::Windows::Devices::Display::Core::DisplayBitsPerChannel::Bpc16") final Bpc16;
}
