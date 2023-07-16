package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ProgressRingTemplateSettings")
extern class ProgressRingTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IProgressRingTemplateSettings
{
    overload function EllipseDiameter(): cxx.num.Float64;
    overload function EllipseOffset(): winrt.microsoft.ui.xaml.Thickness;
    overload function MaxSideLength(): cxx.num.Float64;
}
