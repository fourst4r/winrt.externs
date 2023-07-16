package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::XamlReader")
extern class XamlReader
    implements winrt.microsoft.ui.xaml.markup.IXamlReader
{
    function Load(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function LoadWithInitialTemplateValidation(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function Load(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function LoadWithInitialTemplateValidation(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
