package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AdvancedPhotoCaptureSettings")
extern class AdvancedPhotoCaptureSettings
    implements winrt.windows.media.devices.IAdvancedPhotoCaptureSettings
{
    function new();
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AdvancedPhotoMode>): Void;
}
