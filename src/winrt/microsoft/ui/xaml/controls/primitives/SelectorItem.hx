package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SelectorItem")
extern class SelectorItem
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.primitives.ISelectorItem
{
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
