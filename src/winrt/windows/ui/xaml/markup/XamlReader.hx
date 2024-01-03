package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::XamlReader")
extern class XamlReader
    implements winrt.windows.ui.xaml.markup.IXamlReader
{
    function Load(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function LoadWithInitialTemplateValidation(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function Load(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function LoadWithInitialTemplateValidation(xaml: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
