package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewStatics2")
extern interface IWebViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DocumentTitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
