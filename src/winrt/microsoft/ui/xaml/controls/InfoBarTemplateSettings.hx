package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarTemplateSettings")
extern class InfoBarTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IInfoBarTemplateSettings
{
    function new();
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
