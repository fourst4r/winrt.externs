package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioPlaybackConnection")
extern class AudioPlaybackConnection
    implements winrt.windows.media.audio.IAudioPlaybackConnection
    implements winrt.windows.foundation.IClosable
{
    function Start(): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DeviceId(): winrt.HString;
    overload function State(): winrt.windows.media.audio.AudioPlaybackConnectionState;
    function Open(): winrt.windows.media.audio.AudioPlaybackConnectionOpenResult;
    function OpenAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.AudioPlaybackConnectionOpenResult> /* GenericTypeInstSig */;
    overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioPlaybackConnection, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
    function GetDeviceSelector(): winrt.HString;
    function TryCreateFromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.audio.AudioPlaybackConnection;
    static function GetDeviceSelector(): winrt.HString;
    static function TryCreateFromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.audio.AudioPlaybackConnection;
}
