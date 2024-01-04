package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings")
extern interface IMediaCaptureInitializationSettings extends winrt.windows.foundation.IInspectable
{
    overload function AudioDeviceId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AudioDeviceId(): winrt.HString;
    overload function VideoDeviceId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function VideoDeviceId(): winrt.HString;
    overload function StreamingCaptureMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.StreamingCaptureMode>): Void;
    overload function StreamingCaptureMode(): winrt.windows.media.capture.StreamingCaptureMode;
    overload function PhotoCaptureSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.PhotoCaptureSource>): Void;
    overload function PhotoCaptureSource(): winrt.windows.media.capture.PhotoCaptureSource;
}
