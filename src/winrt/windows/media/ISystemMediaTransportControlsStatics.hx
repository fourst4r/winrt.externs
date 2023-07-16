package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsStatics")
extern interface ISystemMediaTransportControlsStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.media.SystemMediaTransportControls;
}
