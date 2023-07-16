package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakSeekedOverEventArgs")
extern interface IMediaBreakSeekedOverEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SeekedOverBreaks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.playback.MediaBreak> /* GenericTypeInstSig */;
    overload function OldPosition(): winrt.windows.foundation.TimeSpan;
    overload function NewPosition(): winrt.windows.foundation.TimeSpan;
}
