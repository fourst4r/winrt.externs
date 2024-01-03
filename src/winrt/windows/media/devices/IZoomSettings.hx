package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IZoomSettings")
extern interface IZoomSettings extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    overload function Mode(value: ConstRef<winrt.windows.media.devices.ZoomTransitionMode>): Void;
    overload function Value(): Float32;
    overload function Value(value: Float32): Void;
}
