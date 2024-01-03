package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureFailedEventArgs")
extern interface IMediaCaptureFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function Code(): UInt32;
}
