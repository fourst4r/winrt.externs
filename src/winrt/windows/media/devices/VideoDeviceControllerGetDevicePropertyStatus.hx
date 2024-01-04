package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus")
extern enum abstract VideoDeviceControllerGetDevicePropertyStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::Success") final Success;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::BufferTooSmall") final BufferTooSmall;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::MaxPropertyValueSizeTooSmall") final MaxPropertyValueSizeTooSmall;
    @:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyStatus::MaxPropertyValueSizeRequired") final MaxPropertyValueSizeRequired;
}
