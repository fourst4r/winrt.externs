package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ExposureCompensationControl")
extern class ExposureCompensationControl
    implements winrt.windows.media.devices.IExposureCompensationControl
{
    overload function Supported(): Bool;
    overload function Min(): cxx.num.Float32;
    overload function Max(): cxx.num.Float32;
    overload function Step(): cxx.num.Float32;
    overload function Value(): cxx.num.Float32;
    function SetValueAsync(value: cxx.num.Float32): winrt.windows.foundation.IAsyncAction;
}
