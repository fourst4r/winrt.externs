package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::LowLagMediaRecording")
extern class LowLagMediaRecording
    implements winrt.windows.media.capture.ILowLagMediaRecording
    implements winrt.windows.media.capture.ILowLagMediaRecording2
    implements winrt.windows.media.capture.ILowLagMediaRecording3
{
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function FinishAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseAsync(behavior: cxx.ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseWithResultAsync(behavior: cxx.ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCapturePauseResult> /* GenericTypeInstSig */;
    function StopWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCaptureStopResult> /* GenericTypeInstSig */;
}
