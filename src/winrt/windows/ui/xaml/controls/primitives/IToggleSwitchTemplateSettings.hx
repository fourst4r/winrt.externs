package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IToggleSwitchTemplateSettings")
extern interface IToggleSwitchTemplateSettings extends winrt.windows.foundation.IInspectable
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
