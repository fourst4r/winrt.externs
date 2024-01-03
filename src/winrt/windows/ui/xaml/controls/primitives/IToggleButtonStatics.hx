package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IToggleButtonStatics")
extern interface IToggleButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsThreeStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
