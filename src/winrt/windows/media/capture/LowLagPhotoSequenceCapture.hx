package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::LowLagPhotoSequenceCapture")
extern class LowLagPhotoSequenceCapture
    implements winrt.windows.media.capture.ILowLagPhotoSequenceCapture
{
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
    overload function PhotoCaptured(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.LowLagPhotoSequenceCapture, winrt.windows.media.capture.PhotoCapturedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PhotoCaptured(token: cxx.ConstRef<winrt.EventToken>): Void;
}
