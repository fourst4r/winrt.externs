package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTargetPersistence")
extern enum abstract DisplayTargetPersistence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayTargetPersistence::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayTargetPersistence::BootPersisted") final BootPersisted;
    @:native("winrt::Windows::Devices::Display::Core::DisplayTargetPersistence::TemporaryPersisted") final TemporaryPersisted;
    @:native("winrt::Windows::Devices::Display::Core::DisplayTargetPersistence::PathPersisted") final PathPersisted;
}
