package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioTrack")
extern class AudioTrack
    implements winrt.windows.media.core.IMediaTrack
    implements winrt.windows.media.core.IAudioTrack
{
    overload function Id(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function TrackKind(): winrt.windows.media.core.MediaTrackKind;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function OpenFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.AudioTrack, winrt.windows.media.core.AudioTrackOpenFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
    overload function SupportInfo(): winrt.windows.media.core.AudioTrackSupportInfo;
}
