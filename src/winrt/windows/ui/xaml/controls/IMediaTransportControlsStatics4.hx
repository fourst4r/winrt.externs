package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsStatics4")
extern interface IMediaTransportControlsStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function IsCompactOverlayButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactOverlayEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
