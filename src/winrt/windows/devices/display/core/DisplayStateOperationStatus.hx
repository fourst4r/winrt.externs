package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus")
extern enum abstract DisplayStateOperationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::PartialFailure") final PartialFailure;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::TargetOwnershipLost") final TargetOwnershipLost;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::SystemStateChanged") final SystemStateChanged;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::TooManyPathsForAdapter") final TooManyPathsForAdapter;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::ModesNotSupported") final ModesNotSupported;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateOperationStatus::RemoteSessionNotSupported") final RemoteSessionNotSupported;
}
