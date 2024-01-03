package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CapturedPhoto")
extern class CapturedPhoto
    implements winrt.windows.media.capture.ICapturedPhoto
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Thumbnail(): winrt.windows.media.capture.CapturedFrame;
}
