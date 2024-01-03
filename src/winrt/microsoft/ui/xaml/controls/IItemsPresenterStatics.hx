package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsPresenterStatics")
extern interface IItemsPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
