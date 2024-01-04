package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions")
extern enum abstract DisplayModeQueryOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions::OnlyPreferredResolution") final OnlyPreferredResolution;
}
