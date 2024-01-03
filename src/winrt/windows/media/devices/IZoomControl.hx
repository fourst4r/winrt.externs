package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IZoomControl")
extern interface IZoomControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): Float32;
    overload function Max(): Float32;
    overload function Step(): Float32;
    overload function Value(): Float32;
    overload function Value(value: Float32): Void;
}
