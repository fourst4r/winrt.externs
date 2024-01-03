package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions")
extern enum abstract DisplayModeQueryOptions(UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayModeQueryOptions::OnlyPreferredResolution") final OnlyPreferredResolution;
}
