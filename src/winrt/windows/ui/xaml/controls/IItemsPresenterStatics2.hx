package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsPresenterStatics2")
extern interface IItemsPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
