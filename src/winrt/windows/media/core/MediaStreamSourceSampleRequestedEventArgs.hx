package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSampleRequestedEventArgs")
extern class MediaStreamSourceSampleRequestedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceSampleRequestedEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceSampleRequest;
}
