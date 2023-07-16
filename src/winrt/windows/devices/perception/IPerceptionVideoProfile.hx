package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionVideoProfile")
extern interface IPerceptionVideoProfile extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function Width(): cxx.num.Int32;
    overload function Height(): cxx.num.Int32;
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
    function IsEqual(other: cxx.ConstRef<winrt.windows.devices.perception.PerceptionVideoProfile>): Bool;
}