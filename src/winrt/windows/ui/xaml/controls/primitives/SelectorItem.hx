package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::SelectorItem")
extern class SelectorItem
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.primitives.ISelectorItem
{
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
    overload function IsSelectedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSelectedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
