package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItem2")
extern interface IMediaPlaybackItem2 extends winrt.windows.foundation.IInspectable
{
    overload function BreakSchedule(): winrt.windows.media.playback.MediaBreakSchedule;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function DurationLimit(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function CanSkip(): Bool;
    overload function CanSkip(value: Bool): Void;
    function GetDisplayProperties(): winrt.windows.media.playback.MediaItemDisplayProperties;
    function ApplyDisplayProperties(value: ConstRef<winrt.windows.media.playback.MediaItemDisplayProperties>): Void;
}
