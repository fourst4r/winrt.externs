package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::AppCapture")
extern class AppCapture
    implements winrt.windows.media.capture.IAppCapture
{
    overload function IsCapturingAudio(): Bool;
    overload function IsCapturingVideo(): Bool;
    overload function CapturingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.AppCapture, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CapturingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
    function GetForCurrentView(): winrt.windows.media.capture.AppCapture;
    static function GetForCurrentView(): winrt.windows.media.capture.AppCapture;
    static function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
}
