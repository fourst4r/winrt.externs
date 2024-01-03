package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IIsoSpeedControl2")
extern interface IIsoSpeedControl2 extends winrt.windows.foundation.IInspectable
{
    overload function Min(): UInt32;
    overload function Max(): UInt32;
    overload function Step(): UInt32;
    overload function Value(): UInt32;
    function SetValueAsync(isoSpeed: UInt32): winrt.windows.foundation.IAsyncAction;
    overload function Auto(): Bool;
    function SetAutoAsync(): winrt.windows.foundation.IAsyncAction;
}
