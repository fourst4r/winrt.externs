package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBarTemplateSettingsStatics")
extern interface IInfoBarTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
