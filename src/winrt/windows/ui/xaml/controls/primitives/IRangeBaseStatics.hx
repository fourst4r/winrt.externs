package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBaseStatics")
extern interface IRangeBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function MinimumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SmallChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LargeChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
