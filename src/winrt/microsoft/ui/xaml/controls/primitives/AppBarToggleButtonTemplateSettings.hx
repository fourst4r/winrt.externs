package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AppBarToggleButtonTemplateSettings")
extern class AppBarToggleButtonTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IAppBarToggleButtonTemplateSettings
{
    overload function KeyboardAcceleratorTextMinWidth(): cxx.num.Float64;
}
