package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressRingStatics")
extern interface IProgressRingStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
