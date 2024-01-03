package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListBoxStatics2")
extern interface IListBoxStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
