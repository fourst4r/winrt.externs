package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsButtonPressedEventArgs")
extern class SystemMediaTransportControlsButtonPressedEventArgs
    implements winrt.windows.media.ISystemMediaTransportControlsButtonPressedEventArgs
{
    overload function Button(): winrt.windows.media.SystemMediaTransportControlsButton;
}
