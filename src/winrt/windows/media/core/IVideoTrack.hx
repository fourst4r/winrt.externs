package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoTrack")
extern interface IVideoTrack extends winrt.windows.foundation.IInspectable
{
    overload function OpenFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.VideoTrack, winrt.windows.media.core.VideoTrackOpenFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: ConstRef<winrt.EventToken>): Void;
    function GetEncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
    overload function SupportInfo(): winrt.windows.media.core.VideoTrackSupportInfo;
}
