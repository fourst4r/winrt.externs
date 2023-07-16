package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ExposureControl")
extern class ExposureControl
    implements winrt.windows.media.devices.IExposureControl
{
    overload function Supported(): Bool;
    overload function Auto(): Bool;
    function SetAutoAsync(value: Bool): winrt.windows.foundation.IAsyncAction;
    overload function Min(): winrt.windows.foundation.TimeSpan;
    overload function Max(): winrt.windows.foundation.TimeSpan;
    overload function Step(): winrt.windows.foundation.TimeSpan;
    overload function Value(): winrt.windows.foundation.TimeSpan;
    function SetValueAsync(shutterDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
}
