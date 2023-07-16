package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IGlyphsStatics")
extern interface IGlyphsStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnicodeStringProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IndicesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StyleSimulationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontRenderingEmSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OriginXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OriginYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorFontPaletteIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
