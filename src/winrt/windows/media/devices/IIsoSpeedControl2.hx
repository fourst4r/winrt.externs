package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IIsoSpeedControl2")
extern interface IIsoSpeedControl2 extends winrt.windows.foundation.IInspectable
{
    overload function Min(): cxx.num.UInt32;
    overload function Max(): cxx.num.UInt32;
    overload function Step(): cxx.num.UInt32;
    overload function Value(): cxx.num.UInt32;
    function SetValueAsync(isoSpeed: cxx.num.UInt32): winrt.windows.foundation.IAsyncAction;
    overload function Auto(): Bool;
    function SetAutoAsync(): winrt.windows.foundation.IAsyncAction;
}
