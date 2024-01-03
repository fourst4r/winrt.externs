package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::PhotoCapturedEventArgs")
extern class PhotoCapturedEventArgs
    implements winrt.windows.media.capture.IPhotoCapturedEventArgs
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Thumbnail(): winrt.windows.media.capture.CapturedFrame;
    overload function CaptureTimeOffset(): winrt.windows.foundation.TimeSpan;
}
