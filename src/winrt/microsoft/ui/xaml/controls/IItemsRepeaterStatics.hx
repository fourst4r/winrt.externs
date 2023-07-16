package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterStatics")
extern interface IItemsRepeaterStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LayoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalCacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalCacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
