package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBaseStatics5")
extern interface IListViewBaseStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
