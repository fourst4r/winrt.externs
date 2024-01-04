package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionVideoProfile")
extern class PerceptionVideoProfile
    implements winrt.windows.devices.perception.IPerceptionVideoProfile
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
    function IsEqual(other: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionVideoProfile>): Bool;
}
