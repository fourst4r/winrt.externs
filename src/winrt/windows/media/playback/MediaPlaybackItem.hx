package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItem")
extern class MediaPlaybackItem
    implements winrt.windows.media.playback.IMediaPlaybackSource
    implements winrt.windows.media.playback.IMediaPlaybackItem
    implements winrt.windows.media.playback.IMediaPlaybackItem2
    implements winrt.windows.media.playback.IMediaPlaybackItem3
{
    /* explicit */ function new(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>);
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItem")
    static overload function make(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItem")
    static overload function make(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, durationLimit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaPlaybackItem;
    overload function AudioTracksChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioTracksChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function VideoTracksChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoTracksChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TimedMetadataTracksChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimedMetadataTracksChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Source(): winrt.windows.media.core.MediaSource;
    overload function AudioTracks(): winrt.windows.media.playback.MediaPlaybackAudioTrackList;
    overload function VideoTracks(): winrt.windows.media.playback.MediaPlaybackVideoTrackList;
    overload function TimedMetadataTracks(): winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList;
    overload function BreakSchedule(): winrt.windows.media.playback.MediaBreakSchedule;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function DurationLimit(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function CanSkip(): Bool;
    overload function CanSkip(value: Bool): Void;
    function GetDisplayProperties(): winrt.windows.media.playback.MediaItemDisplayProperties;
    function ApplyDisplayProperties(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaItemDisplayProperties>): Void;
    overload function IsDisabledInPlaybackList(): Bool;
    overload function IsDisabledInPlaybackList(value: Bool): Void;
    overload function TotalDownloadProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AutoLoadedDisplayProperties(): winrt.windows.media.playback.AutoLoadedDisplayPropertyKind;
    overload function AutoLoadedDisplayProperties(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.AutoLoadedDisplayPropertyKind>): Void;
    function FindFromMediaSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
    static function FindFromMediaSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}
