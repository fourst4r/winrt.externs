package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToggleSwitchTemplateSettings")
extern class ToggleSwitchTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IToggleSwitchTemplateSettings
{
    overload function KnobCurrentToOnOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function KnobCurrentToOffOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function KnobOnToOffOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function KnobOffToOnOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurtainCurrentToOnOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurtainCurrentToOffOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurtainOnToOffOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurtainOffToOnOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
