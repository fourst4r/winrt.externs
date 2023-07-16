package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSampleRenderedEventArgs")
extern interface IMediaStreamSourceSampleRenderedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SampleLag(): winrt.windows.foundation.TimeSpan;
}
