package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlReaderStatics")
extern interface IXamlReaderStatics extends winrt.windows.foundation.IInspectable
{
    function Load(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function LoadWithInitialTemplateValidation(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
