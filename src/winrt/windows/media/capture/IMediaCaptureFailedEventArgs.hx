package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureFailedEventArgs")
extern interface IMediaCaptureFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function Code(): cxx.num.UInt32;
}
