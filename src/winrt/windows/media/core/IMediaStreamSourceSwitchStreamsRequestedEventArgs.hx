package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSwitchStreamsRequestedEventArgs")
extern interface IMediaStreamSourceSwitchStreamsRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequest;
}
