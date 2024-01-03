package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsPropertyChangedEventArgs")
extern class SystemMediaTransportControlsPropertyChangedEventArgs
    implements winrt.windows.media.ISystemMediaTransportControlsPropertyChangedEventArgs
{
    overload function Property(): winrt.windows.media.SystemMediaTransportControlsProperty;
}
