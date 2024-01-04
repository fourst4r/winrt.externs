package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ProgressBarTemplateSettings")
extern class ProgressBarTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IProgressBarTemplateSettings
{
    overload function ContainerAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContainerAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Container2AnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Container2AnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContainerAnimationMidPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IndicatorLengthDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ClipRect(): winrt.microsoft.ui.xaml.media.RectangleGeometry;
    overload function EllipseAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseAnimationWellPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseDiameter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EllipseOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
