package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ToolTipTemplateSettings")
extern class ToolTipTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IToolTipTemplateSettings
{
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(): cxx.num.Float64;
}
