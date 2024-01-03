package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListPickerFlyoutStatics")
extern interface IListPickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
