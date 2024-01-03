package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult")
extern enum abstract DisplayManagerResult(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult::Success") final Success;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult::TargetAccessDenied") final TargetAccessDenied;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult::TargetStale") final TargetStale;
    @:native("winrt::Windows::Devices::Display::Core::DisplayManagerResult::RemoteSessionNotSupported") final RemoteSessionNotSupported;
}
