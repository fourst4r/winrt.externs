package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::AppCapture")
extern class AppCapture
    implements winrt.windows.media.capture.IAppCapture
{
    overload function IsCapturingAudio(): Bool;
    overload function IsCapturingVideo(): Bool;
    overload function CapturingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AppCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CapturingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
    function GetForCurrentView(): winrt.windows.media.capture.AppCapture;
    static function GetForCurrentView(): winrt.windows.media.capture.AppCapture;
    static function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
}
