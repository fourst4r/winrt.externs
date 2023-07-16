package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureFailedEventArgs")
extern class MediaCaptureFailedEventArgs
    implements winrt.windows.media.capture.IMediaCaptureFailedEventArgs
{
    overload function Message(): winrt.HString;
    overload function Code(): cxx.num.UInt32;
}
