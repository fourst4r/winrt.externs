package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToggleSwitchTemplateSettings")
extern class ToggleSwitchTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IToggleSwitchTemplateSettings
{
    overload function KnobCurrentToOnOffset(): cxx.num.Float64;
    overload function KnobCurrentToOffOffset(): cxx.num.Float64;
    overload function KnobOnToOffOffset(): cxx.num.Float64;
    overload function KnobOffToOnOffset(): cxx.num.Float64;
    overload function CurtainCurrentToOnOffset(): cxx.num.Float64;
    overload function CurtainCurrentToOffOffset(): cxx.num.Float64;
    overload function CurtainOnToOffOffset(): cxx.num.Float64;
    overload function CurtainOffToOnOffset(): cxx.num.Float64;
}
