package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBarTemplateSettings")
extern interface IInfoBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
