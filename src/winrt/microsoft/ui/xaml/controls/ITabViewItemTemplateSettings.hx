package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewItemTemplateSettings")
extern interface ITabViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
