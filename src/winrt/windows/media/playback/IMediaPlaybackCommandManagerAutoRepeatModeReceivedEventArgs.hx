package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs")
extern interface IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function AutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
