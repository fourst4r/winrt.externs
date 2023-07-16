package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakSkippedEventArgs")
extern interface IMediaBreakSkippedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
