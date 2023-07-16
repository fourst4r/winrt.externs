package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ToggleSwitchTemplateSettings")
extern class ToggleSwitchTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IToggleSwitchTemplateSettings
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
