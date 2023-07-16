package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IToolTipTemplateSettings")
extern interface IToolTipTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(): cxx.num.Float64;
}
