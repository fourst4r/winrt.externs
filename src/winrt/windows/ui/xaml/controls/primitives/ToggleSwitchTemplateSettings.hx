package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ToggleSwitchTemplateSettings")
extern class ToggleSwitchTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IToggleSwitchTemplateSettings
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
