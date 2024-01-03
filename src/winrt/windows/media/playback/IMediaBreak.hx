package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreak")
extern interface IMediaBreak extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackList(): winrt.windows.media.playback.MediaPlaybackList;
    overload function PresentationPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function InsertionMethod(): winrt.windows.media.playback.MediaBreakInsertionMethod;
    overload function CustomProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function CanStart(): Bool;
    overload function CanStart(value: Bool): Void;
}
