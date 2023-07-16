package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToolTipTemplateSettings")
extern class ToolTipTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IToolTipTemplateSettings
{
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(): cxx.num.Float64;
}
