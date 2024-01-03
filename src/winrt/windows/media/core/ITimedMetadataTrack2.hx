package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrack2")
extern interface ITimedMetadataTrack2 extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
}
