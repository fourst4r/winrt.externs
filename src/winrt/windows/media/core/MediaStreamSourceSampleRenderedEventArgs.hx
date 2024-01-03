package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSampleRenderedEventArgs")
extern class MediaStreamSourceSampleRenderedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceSampleRenderedEventArgs
{
    overload function SampleLag(): winrt.windows.foundation.TimeSpan;
}
