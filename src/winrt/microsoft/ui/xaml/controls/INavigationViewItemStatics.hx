package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemStatics")
extern interface INavigationViewItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
