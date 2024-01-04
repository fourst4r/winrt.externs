package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToolTipTemplateSettings")
extern class ToolTipTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IToolTipTemplateSettings
{
    overload function FromHorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FromVerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
