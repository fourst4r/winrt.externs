package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewStatics3")
extern interface IWebViewStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ContainsFullScreenElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
