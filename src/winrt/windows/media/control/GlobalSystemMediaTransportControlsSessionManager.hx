package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionManager")
extern class GlobalSystemMediaTransportControlsSessionManager
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionManager
{
    function GetCurrentSession(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSession;
    function GetSessions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.control.GlobalSystemMediaTransportControlsSession> /* GenericTypeInstSig */;
    overload function CurrentSessionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager, winrt.windows.media.control.CurrentSessionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentSessionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SessionsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager, winrt.windows.media.control.SessionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager> /* GenericTypeInstSig */;
    static function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager> /* GenericTypeInstSig */;
}
