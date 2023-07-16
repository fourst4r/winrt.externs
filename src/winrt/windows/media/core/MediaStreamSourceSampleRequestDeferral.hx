package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSampleRequestDeferral")
extern class MediaStreamSourceSampleRequestDeferral
    implements winrt.windows.media.core.IMediaStreamSourceSampleRequestDeferral
{
    function Complete(): Void;
}
