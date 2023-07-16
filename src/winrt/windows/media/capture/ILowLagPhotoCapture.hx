package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ILowLagPhotoCapture")
extern interface ILowLagPhotoCapture extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.CapturedPhoto> /* GenericTypeInstSig */;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
}
