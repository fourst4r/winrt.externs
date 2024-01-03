package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSampleRequestedEventArgs")
extern interface IMediaStreamSourceSampleRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceSampleRequest;
}
