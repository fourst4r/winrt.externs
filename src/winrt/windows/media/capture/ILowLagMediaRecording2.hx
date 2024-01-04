package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ILowLagMediaRecording2")
extern interface ILowLagMediaRecording2 extends winrt.windows.foundation.IInspectable
{
    function PauseAsync(behavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncAction;
    function ResumeAsync(): winrt.windows.foundation.IAsyncAction;
}
