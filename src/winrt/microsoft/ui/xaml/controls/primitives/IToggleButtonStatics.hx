package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IToggleButtonStatics")
extern interface IToggleButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsThreeStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
