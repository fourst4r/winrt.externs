package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICameraCaptureUIPhotoCaptureSettings")
extern interface ICameraCaptureUIPhotoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.media.capture.CameraCaptureUIPhotoFormat;
    overload function Format(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.CameraCaptureUIPhotoFormat>): Void;
    overload function MaxResolution(): winrt.windows.media.capture.CameraCaptureUIMaxPhotoResolution;
    overload function MaxResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.CameraCaptureUIMaxPhotoResolution>): Void;
    overload function CroppedSizeInPixels(): winrt.windows.foundation.Size;
    overload function CroppedSizeInPixels(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    overload function CroppedAspectRatio(): winrt.windows.foundation.Size;
    overload function CroppedAspectRatio(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    overload function AllowCropping(): Bool;
    overload function AllowCropping(value: Bool): Void;
}
