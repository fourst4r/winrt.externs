package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IVideoDeviceController")
extern interface IVideoDeviceController extends winrt.windows.foundation.IInspectable
{
    overload function Brightness(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Contrast(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Hue(): winrt.windows.media.devices.MediaDeviceControl;
    overload function WhiteBalance(): winrt.windows.media.devices.MediaDeviceControl;
    overload function BacklightCompensation(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Pan(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Tilt(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Zoom(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Roll(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Exposure(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Focus(): winrt.windows.media.devices.MediaDeviceControl;
    function TrySetPowerlineFrequency(value: cxx.ConstRef<winrt.windows.media.capture.PowerlineFrequency>): Bool;
    function TryGetPowerlineFrequency(value: cxx.Ref<winrt.windows.media.capture.PowerlineFrequency>): Bool;
}
