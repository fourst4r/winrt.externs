package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::AppBarButtonTemplateSettings")
extern class AppBarButtonTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarButtonTemplateSettings
{
    overload function KeyboardAcceleratorTextMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
