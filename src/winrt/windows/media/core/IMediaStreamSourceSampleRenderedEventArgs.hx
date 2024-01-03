package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSampleRenderedEventArgs")
extern interface IMediaStreamSourceSampleRenderedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SampleLag(): winrt.windows.foundation.TimeSpan;
}
