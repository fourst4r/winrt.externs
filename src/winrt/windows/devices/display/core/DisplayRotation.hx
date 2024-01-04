package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayRotation")
extern enum abstract DisplayRotation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayRotation::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayRotation::Clockwise90Degrees") final Clockwise90Degrees;
    @:native("winrt::Windows::Devices::Display::Core::DisplayRotation::Clockwise180Degrees") final Clockwise180Degrees;
    @:native("winrt::Windows::Devices::Display::Core::DisplayRotation::Clockwise270Degrees") final Clockwise270Degrees;
}
