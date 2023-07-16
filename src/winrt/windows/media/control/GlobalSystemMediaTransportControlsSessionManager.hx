package winrt.windows.media.control;

@:valueType
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionManager")
extern class GlobalSystemMediaTransportControlsSessionManager
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionManager
{
    function GetCurrentSession(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSession;
    function GetSessions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.control.GlobalSystemMediaTransportControlsSession> /* GenericTypeInstSig */;
    overload function CurrentSessionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager, winrt.windows.media.control.CurrentSessionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentSessionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SessionsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager, winrt.windows.media.control.SessionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager> /* GenericTypeInstSig */;
    static function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager> /* GenericTypeInstSig */;
}
