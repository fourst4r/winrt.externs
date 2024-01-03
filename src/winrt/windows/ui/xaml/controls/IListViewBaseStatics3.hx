package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBaseStatics3")
extern interface IListViewBaseStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ReorderModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
