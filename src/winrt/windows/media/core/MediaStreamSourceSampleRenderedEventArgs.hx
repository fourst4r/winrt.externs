package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSampleRenderedEventArgs")
extern class MediaStreamSourceSampleRenderedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceSampleRenderedEventArgs
{
    overload function SampleLag(): winrt.windows.foundation.TimeSpan;
}
