package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::XamlReader")
extern class XamlReader
    implements winrt.microsoft.ui.xaml.markup.IXamlReader
{
    function Load(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function LoadWithInitialTemplateValidation(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function Load(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function LoadWithInitialTemplateValidation(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
