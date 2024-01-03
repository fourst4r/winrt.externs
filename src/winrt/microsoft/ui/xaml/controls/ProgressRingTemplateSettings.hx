package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ProgressRingTemplateSettings")
extern class ProgressRingTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IProgressRingTemplateSettings
{
    overload function EllipseDiameter(): Float64;
    overload function EllipseOffset(): winrt.microsoft.ui.xaml.Thickness;
    overload function MaxSideLength(): Float64;
}
