package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::FontFamily")
extern class FontFamily
    implements winrt.microsoft.ui.xaml.media.IFontFamily
{
    /* explicit */ function new(familyName: cxx.ConstRef<winrt.HString>);
    overload function Source(): winrt.HString;
    overload function XamlAutoFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    static overload function XamlAutoFontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
}
