package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::MenuFlyoutItemTemplateSettings")
extern class MenuFlyoutItemTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IMenuFlyoutItemTemplateSettings
{
    overload function KeyboardAcceleratorTextMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
