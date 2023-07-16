package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ILowLagMediaRecording2")
extern interface ILowLagMediaRecording2 extends winrt.windows.foundation.IInspectable
{
    function PauseAsync(behavior: cxx.ConstRef<winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeAsync(): winrt.windows.foundation.IAsyncAction;
}
