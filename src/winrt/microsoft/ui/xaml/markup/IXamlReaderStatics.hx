package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlReaderStatics")
extern interface IXamlReaderStatics extends winrt.windows.foundation.IInspectable
{
    function Load(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function LoadWithInitialTemplateValidation(xaml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
