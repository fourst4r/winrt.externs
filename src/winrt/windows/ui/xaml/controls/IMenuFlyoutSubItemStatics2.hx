package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutSubItemStatics2")
extern interface IMenuFlyoutSubItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}