package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsButtonPressedEventArgs")
extern class SystemMediaTransportControlsButtonPressedEventArgs
    implements winrt.windows.media.ISystemMediaTransportControlsButtonPressedEventArgs
{
    overload function Button(): winrt.windows.media.SystemMediaTransportControlsButton;
}
