package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AppBarButtonTemplateSettings")
extern class AppBarButtonTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IAppBarButtonTemplateSettings
{
    overload function KeyboardAcceleratorTextMinWidth(): cxx.num.Float64;
}
