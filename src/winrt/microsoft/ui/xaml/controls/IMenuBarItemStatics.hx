package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuBarItemStatics")
extern interface IMenuBarItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
