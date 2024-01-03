package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackCommandManagerPositionReceivedEventArgs")
extern interface IMediaPlaybackCommandManagerPositionReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
