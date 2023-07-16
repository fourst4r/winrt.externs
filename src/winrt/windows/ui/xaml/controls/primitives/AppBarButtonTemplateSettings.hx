package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::AppBarButtonTemplateSettings")
extern class AppBarButtonTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarButtonTemplateSettings
{
    overload function KeyboardAcceleratorTextMinWidth(): cxx.num.Float64;
}
