package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ProgressRingTemplateSettings")
extern class ProgressRingTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IProgressRingTemplateSettings
{
    overload function EllipseDiameter(): Float64;
    overload function EllipseOffset(): winrt.windows.ui.xaml.Thickness;
    overload function MaxSideLength(): Float64;
}
