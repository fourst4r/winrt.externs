package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerDataReceivedEventArgs")
extern interface IMediaPlayerDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
}
