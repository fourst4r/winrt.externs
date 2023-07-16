package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFlyoutStatics")
extern interface IFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
