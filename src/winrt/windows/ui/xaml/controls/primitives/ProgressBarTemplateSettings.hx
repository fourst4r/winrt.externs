package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ProgressBarTemplateSettings")
extern class ProgressBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IProgressBarTemplateSettings
{
    overload function EllipseDiameter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseAnimationWellPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContainerAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContainerAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IndicatorLengthDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
