package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings4")
extern interface IMediaCaptureInitializationSettings4 extends winrt.windows.foundation.IInspectable
{
    overload function VideoProfile(): winrt.windows.media.capture.MediaCaptureVideoProfile;
    overload function VideoProfile(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureVideoProfile>): Void;
    overload function PreviewMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function PreviewMediaDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
    overload function RecordMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function RecordMediaDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
    overload function PhotoMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function PhotoMediaDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
}
