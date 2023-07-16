package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::FontFamily")
extern class FontFamily
    implements winrt.windows.ui.xaml.media.IFontFamily
{
    @:native("winrt::Windows::UI::Xaml::Media::FontFamily")
    /* explicit */ static overload function make(familyName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.FontFamily;
    overload function Source(): winrt.HString;
    overload function XamlAutoFontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    static overload function XamlAutoFontFamily(): winrt.windows.ui.xaml.media.FontFamily;
}
