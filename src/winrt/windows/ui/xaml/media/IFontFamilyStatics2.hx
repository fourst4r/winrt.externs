package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IFontFamilyStatics2")
extern interface IFontFamilyStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function XamlAutoFontFamily(): winrt.windows.ui.xaml.media.FontFamily;
}
