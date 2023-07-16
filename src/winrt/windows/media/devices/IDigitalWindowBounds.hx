package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowBounds")
extern interface IDigitalWindowBounds extends winrt.windows.foundation.IInspectable
{
    overload function NormalizedOriginTop(): cxx.num.Float64;
    overload function NormalizedOriginTop(value: cxx.num.Float64): Void;
    overload function NormalizedOriginLeft(): cxx.num.Float64;
    overload function NormalizedOriginLeft(value: cxx.num.Float64): Void;
    overload function Scale(): cxx.num.Float64;
    overload function Scale(value: cxx.num.Float64): Void;
}
