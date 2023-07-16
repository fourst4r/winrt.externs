package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IMenuFlyoutPresenterTemplateSettings")
extern interface IMenuFlyoutPresenterTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutContentMinWidth(): cxx.num.Float64;
}
