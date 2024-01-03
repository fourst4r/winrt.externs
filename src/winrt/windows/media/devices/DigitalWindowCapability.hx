package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::DigitalWindowCapability")
extern class DigitalWindowCapability
    implements winrt.windows.media.devices.IDigitalWindowCapability
{
    overload function Width(): Int32;
    overload function Height(): Int32;
    overload function MinScaleValue(): Float64;
    overload function MaxScaleValue(): Float64;
    overload function MinScaleValueWithoutUpsampling(): Float64;
    overload function NormalizedFieldOfViewLimit(): winrt.windows.foundation.Rect;
}
