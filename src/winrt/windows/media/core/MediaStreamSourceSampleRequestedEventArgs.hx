package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSampleRequestedEventArgs")
extern class MediaStreamSourceSampleRequestedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceSampleRequestedEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceSampleRequest;
}
