package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IPlaybackPositionChangeRequestedEventArgs")
extern interface IPlaybackPositionChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestedPlaybackPosition(): winrt.windows.foundation.TimeSpan;
}
