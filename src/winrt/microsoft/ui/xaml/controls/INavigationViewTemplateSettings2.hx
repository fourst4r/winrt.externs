package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettings2")
extern interface INavigationViewTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): cxx.num.Float64;
}
