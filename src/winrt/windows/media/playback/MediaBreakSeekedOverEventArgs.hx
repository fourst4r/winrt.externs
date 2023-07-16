package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakSeekedOverEventArgs")
extern class MediaBreakSeekedOverEventArgs
    implements winrt.windows.media.playback.IMediaBreakSeekedOverEventArgs
{
    overload function SeekedOverBreaks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.playback.MediaBreak> /* GenericTypeInstSig */;
    overload function OldPosition(): winrt.windows.foundation.TimeSpan;
    overload function NewPosition(): winrt.windows.foundation.TimeSpan;
}
