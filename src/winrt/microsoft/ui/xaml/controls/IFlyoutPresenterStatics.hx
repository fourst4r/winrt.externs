package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFlyoutPresenterStatics")
extern interface IFlyoutPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultShadowEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
