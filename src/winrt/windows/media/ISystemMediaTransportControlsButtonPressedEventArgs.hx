package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsButtonPressedEventArgs")
extern interface ISystemMediaTransportControlsButtonPressedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Button(): winrt.windows.media.SystemMediaTransportControlsButton;
}
