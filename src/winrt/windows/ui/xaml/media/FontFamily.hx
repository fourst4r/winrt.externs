package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::FontFamily")
extern class FontFamily
    implements winrt.windows.ui.xaml.media.IFontFamily
{
    /* explicit */ function new(familyName: cxx.ConstRef<winrt.HString>);
    overload function Source(): winrt.HString;
    overload function XamlAutoFontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    static overload function XamlAutoFontFamily(): winrt.windows.ui.xaml.media.FontFamily;
}
