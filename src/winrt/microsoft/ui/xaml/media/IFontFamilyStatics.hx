package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IFontFamilyStatics")
extern interface IFontFamilyStatics extends winrt.windows.foundation.IInspectable
{
    overload function XamlAutoFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
}
