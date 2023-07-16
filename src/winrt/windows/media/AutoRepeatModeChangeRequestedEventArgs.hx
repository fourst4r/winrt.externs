package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::AutoRepeatModeChangeRequestedEventArgs")
extern class AutoRepeatModeChangeRequestedEventArgs
    implements winrt.windows.media.IAutoRepeatModeChangeRequestedEventArgs
{
    overload function RequestedAutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
}
