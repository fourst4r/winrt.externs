package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus")
extern enum abstract DisplayPresentStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::SourceStatusPreventedPresent") final SourceStatusPreventedPresent;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::ScanoutInvalid") final ScanoutInvalid;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::SourceInvalid") final SourceInvalid;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::DeviceInvalid") final DeviceInvalid;
    @:native("winrt::Windows::Devices::Display::Core::DisplayPresentStatus::UnknownFailure") final UnknownFailure;
}
