package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISelectorStatics")
extern interface ISelectorStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSynchronizedWithCurrentItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsSelectionActive(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
}
