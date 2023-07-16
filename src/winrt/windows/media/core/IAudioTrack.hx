package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioTrack")
extern interface IAudioTrack extends winrt.windows.foundation.IInspectable
{
    overload function OpenFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.AudioTrack, winrt.windows.media.core.AudioTrackOpenFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
    overload function SupportInfo(): winrt.windows.media.core.AudioTrackSupportInfo;
}
