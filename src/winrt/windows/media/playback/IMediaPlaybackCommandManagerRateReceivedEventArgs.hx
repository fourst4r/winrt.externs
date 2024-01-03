package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackCommandManagerRateReceivedEventArgs")
extern interface IMediaPlaybackCommandManagerRateReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PlaybackRate(): Float64;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
