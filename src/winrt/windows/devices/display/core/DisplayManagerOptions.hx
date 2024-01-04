package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayManagerOptions")
extern enum abstract DisplayManagerOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerOptions::EnforceSourceOwnership") final EnforceSourceOwnership;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerOptions::VirtualRefreshRateAware") final VirtualRefreshRateAware;
}
