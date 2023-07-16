package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColumnDefinitionStatics")
extern interface IColumnDefinitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
