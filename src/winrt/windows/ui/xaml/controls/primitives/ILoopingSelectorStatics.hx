package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ILoopingSelectorStatics")
extern interface ILoopingSelectorStatics extends winrt.windows.foundation.IInspectable
{
    overload function ShouldLoopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
