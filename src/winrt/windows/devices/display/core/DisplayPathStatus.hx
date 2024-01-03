package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus")
extern enum abstract DisplayPathStatus(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::Pending") final Pending;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::Failed") final Failed;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::FailedAsync") final FailedAsync;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPathStatus::InvalidatedAsync") final InvalidatedAsync;
}
