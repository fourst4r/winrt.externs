package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettings2")
extern interface INavigationViewTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
