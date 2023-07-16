package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ExpanderTemplateSettings")
extern class ExpanderTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IExpanderTemplateSettings
{
    overload function ContentHeight(): cxx.num.Float64;
    overload function NegativeContentHeight(): cxx.num.Float64;
}
