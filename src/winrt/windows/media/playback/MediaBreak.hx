package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreak")
extern class MediaBreak
    implements winrt.windows.media.playback.IMediaBreak
{
    /* explicit */ function new(insertionMethod: cxx.ConstRef<winrt.windows.media.playback.MediaBreakInsertionMethod>);
    @:native("winrt::Windows::Media::Playback::MediaBreak")
    static overload function make(insertionMethod: cxx.ConstRef<winrt.windows.media.playback.MediaBreakInsertionMethod>, presentationPosition: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaBreak;
    overload function PlaybackList(): winrt.windows.media.playback.MediaPlaybackList;
    overload function PresentationPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function InsertionMethod(): winrt.windows.media.playback.MediaBreakInsertionMethod;
    overload function CustomProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function CanStart(): Bool;
    overload function CanStart(value: Bool): Void;
}
