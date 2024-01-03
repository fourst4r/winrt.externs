package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakStartedEventArgs")
extern interface IMediaBreakStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
