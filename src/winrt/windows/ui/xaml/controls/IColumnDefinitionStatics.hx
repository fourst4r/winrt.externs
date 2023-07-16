package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColumnDefinitionStatics")
extern interface IColumnDefinitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
