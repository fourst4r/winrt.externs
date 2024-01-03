package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IExposureControl")
extern interface IExposureControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Auto(): Bool;
    function SetAutoAsync(value: Bool): winrt.windows.foundation.IAsyncAction;
    overload function Min(): winrt.windows.foundation.TimeSpan;
    overload function Max(): winrt.windows.foundation.TimeSpan;
    overload function Step(): winrt.windows.foundation.TimeSpan;
    overload function Value(): winrt.windows.foundation.TimeSpan;
    function SetValueAsync(shutterDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
}
