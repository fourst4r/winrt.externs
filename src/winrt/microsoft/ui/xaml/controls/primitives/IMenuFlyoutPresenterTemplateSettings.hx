package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IMenuFlyoutPresenterTemplateSettings")
extern interface IMenuFlyoutPresenterTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutContentMinWidth(): Float64;
}
