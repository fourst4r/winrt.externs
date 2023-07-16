package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::PhotoConfirmationCapturedEventArgs")
extern class PhotoConfirmationCapturedEventArgs
    implements winrt.windows.media.capture.IPhotoConfirmationCapturedEventArgs
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function CaptureTimeOffset(): winrt.windows.foundation.TimeSpan;
}
