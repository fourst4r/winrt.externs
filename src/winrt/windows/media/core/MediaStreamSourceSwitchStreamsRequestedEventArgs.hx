package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSwitchStreamsRequestedEventArgs")
extern class MediaStreamSourceSwitchStreamsRequestedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceSwitchStreamsRequestedEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequest;
}
