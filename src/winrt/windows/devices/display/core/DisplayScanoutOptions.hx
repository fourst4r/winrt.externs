package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayScanoutOptions")
extern enum abstract DisplayScanoutOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayScanoutOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayScanoutOptions::AllowTearing") final AllowTearing;
}
