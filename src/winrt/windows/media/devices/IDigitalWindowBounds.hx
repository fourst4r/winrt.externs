package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowBounds")
extern interface IDigitalWindowBounds extends winrt.windows.foundation.IInspectable
{
    overload function NormalizedOriginTop(): Float64;
    overload function NormalizedOriginTop(value: Float64): Void;
    overload function NormalizedOriginLeft(): Float64;
    overload function NormalizedOriginLeft(value: Float64): Void;
    overload function Scale(): Float64;
    overload function Scale(value: Float64): Void;
}
