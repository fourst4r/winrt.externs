package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus")
extern enum abstract VideoDeviceControllerSetDevicePropertyStatus(Int32)
{
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::Success") final Success;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::InvalidValue") final InvalidValue;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerSetDevicePropertyStatus::NotInControl") final NotInControl;
}
