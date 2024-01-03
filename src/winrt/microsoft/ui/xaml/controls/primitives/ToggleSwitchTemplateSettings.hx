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
    overload function KnobCurrentToOnOffset(): Float64;
    overload function KnobCurrentToOffOffset(): Float64;
    overload function KnobOnToOffOffset(): Float64;
    overload function KnobOffToOnOffset(): Float64;
    overload function CurtainCurrentToOnOffset(): Float64;
    overload function CurtainCurrentToOffOffset(): Float64;
    overload function CurtainOnToOffOffset(): Float64;
    overload function CurtainOffToOnOffset(): Float64;
}
