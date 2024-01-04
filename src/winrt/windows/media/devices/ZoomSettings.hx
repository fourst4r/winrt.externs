package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ZoomSettings")
extern class ZoomSettings
    implements winrt.windows.media.devices.IZoomSettings
{
    function new();
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.ZoomTransitionMode>): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
