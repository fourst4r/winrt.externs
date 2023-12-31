package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingConnection")
extern interface ICastingConnection extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.casting.CastingConnectionState;
    overload function Device(): winrt.windows.media.casting.CastingDevice;
    overload function Source(): winrt.windows.media.casting.CastingSource;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.casting.CastingSource>): Void;
    overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.casting.CastingConnection, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.casting.CastingConnection, winrt.windows.media.casting.CastingConnectionErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestStartCastingAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.casting.CastingSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingConnectionErrorStatus> /* GenericTypeInstSig */;
    function DisconnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingConnectionErrorStatus> /* GenericTypeInstSig */;
}
