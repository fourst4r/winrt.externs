package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IExpanderTemplateSettings")
extern interface IExpanderTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeight(): cxx.num.Float64;
    overload function NegativeContentHeight(): cxx.num.Float64;
}
