package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsPropertyChangedEventArgs")
extern interface ISystemMediaTransportControlsPropertyChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Property(): winrt.windows.media.SystemMediaTransportControlsProperty;
}
