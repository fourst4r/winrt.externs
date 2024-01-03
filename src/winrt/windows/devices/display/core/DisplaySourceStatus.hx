package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus")
extern enum abstract DisplaySourceStatus(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus::Active") final Active;
    @:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus::PoweredOff") final PoweredOff;
    @:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus::Invalid") final Invalid;
    @:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus::OwnedByAnotherDevice") final OwnedByAnotherDevice;
    @:native("winrt::Windows::Devices::Display::Core::DisplaySourceStatus::Unowned") final Unowned;
}
