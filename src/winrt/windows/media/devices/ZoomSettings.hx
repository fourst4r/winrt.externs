package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ZoomSettings")
extern class ZoomSettings
    implements winrt.windows.media.devices.IZoomSettings
{
    function new();
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.ZoomTransitionMode>): Void;
    overload function Value(): cxx.num.Float32;
    overload function Value(value: cxx.num.Float32): Void;
}
