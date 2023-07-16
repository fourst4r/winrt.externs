package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IGlyphsStatics2")
extern interface IGlyphsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorFontPaletteIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
