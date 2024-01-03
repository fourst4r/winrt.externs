package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionVideoProfile")
extern interface IPerceptionVideoProfile extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function Width(): Int32;
    overload function Height(): Int32;
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
    function IsEqual(other: ConstRef<winrt.windows.devices.perception.PerceptionVideoProfile>): Bool;
}
