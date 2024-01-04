package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICameraCaptureUIVideoCaptureSettings")
extern interface ICameraCaptureUIVideoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.media.capture.CameraCaptureUIVideoFormat;
    overload function Format(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.CameraCaptureUIVideoFormat>): Void;
    overload function MaxResolution(): winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution;
    overload function MaxResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution>): Void;
    overload function MaxDurationInSeconds(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxDurationInSeconds(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function AllowTrimming(): Bool;
    overload function AllowTrimming(value: Bool): Void;
}
