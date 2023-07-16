package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IZoomControl")
extern interface IZoomControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): cxx.num.Float32;
    overload function Max(): cxx.num.Float32;
    overload function Step(): cxx.num.Float32;
    overload function Value(): cxx.num.Float32;
    overload function Value(value: cxx.num.Float32): Void;
}
