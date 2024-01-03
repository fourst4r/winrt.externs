package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListPickerFlyoutStatics")
extern interface IListPickerFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
