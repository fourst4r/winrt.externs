package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IProgressRingTemplateSettings")
extern interface IProgressRingTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function EllipseDiameter(): Float64;
    overload function EllipseOffset(): winrt.windows.ui.xaml.Thickness;
    overload function MaxSideLength(): Float64;
}
