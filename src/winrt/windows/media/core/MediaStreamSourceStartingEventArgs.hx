package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceStartingEventArgs")
extern class MediaStreamSourceStartingEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceStartingEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceStartingRequest;
}
