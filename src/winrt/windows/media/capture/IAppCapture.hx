package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAppCapture")
extern interface IAppCapture extends winrt.windows.foundation.IInspectable
{
    overload function IsCapturingAudio(): Bool;
    overload function IsCapturingVideo(): Bool;
    overload function CapturingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AppCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CapturingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
