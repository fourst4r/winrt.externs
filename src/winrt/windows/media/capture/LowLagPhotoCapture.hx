package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::LowLagPhotoCapture")
extern class LowLagPhotoCapture
    implements winrt.windows.media.capture.ILowLagPhotoCapture
{
    function CaptureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.CapturedPhoto> /* GenericTypeInstSig */;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
}
