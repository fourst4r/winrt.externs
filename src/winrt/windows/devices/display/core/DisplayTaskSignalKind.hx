package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTaskSignalKind")
extern enum abstract DisplayTaskSignalKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayTaskSignalKind::OnPresentFlipAway") final OnPresentFlipAway;
    @:native("winrt::Windows::Devices::Display::Core::DisplayTaskSignalKind::OnPresentFlipTo") final OnPresentFlipTo;
}
