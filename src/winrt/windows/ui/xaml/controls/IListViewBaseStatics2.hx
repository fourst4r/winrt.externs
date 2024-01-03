package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBaseStatics2")
extern interface IListViewBaseStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ShowsScrollingPlaceholdersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
