package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowCapability")
extern interface IDigitalWindowCapability extends winrt.windows.foundation.IInspectable
{
    overload function Width(): cxx.num.Int32;
    overload function Height(): cxx.num.Int32;
    overload function MinScaleValue(): cxx.num.Float64;
    overload function MaxScaleValue(): cxx.num.Float64;
    overload function MinScaleValueWithoutUpsampling(): cxx.num.Float64;
    overload function NormalizedFieldOfViewLimit(): winrt.windows.foundation.Rect;
}