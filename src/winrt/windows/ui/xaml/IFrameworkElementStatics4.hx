package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementStatics4")
extern interface IFrameworkElementStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
