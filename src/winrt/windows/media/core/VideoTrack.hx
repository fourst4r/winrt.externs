package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoTrack")
extern class VideoTrack
    implements winrt.windows.media.core.IMediaTrack
    implements winrt.windows.media.core.IVideoTrack
{
    overload function Id(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function TrackKind(): winrt.windows.media.core.MediaTrackKind;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function OpenFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.VideoTrack, winrt.windows.media.core.VideoTrackOpenFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: ConstRef<winrt.EventToken>): Void;
    function GetEncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
    overload function SupportInfo(): winrt.windows.media.core.VideoTrackSupportInfo;
}
