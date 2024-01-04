package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IExpanderTemplateSettings")
extern interface IExpanderTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
