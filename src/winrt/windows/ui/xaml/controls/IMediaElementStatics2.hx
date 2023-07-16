package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElementStatics2")
extern interface IMediaElementStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AreTransportControlsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlayToPreferredSourceUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
