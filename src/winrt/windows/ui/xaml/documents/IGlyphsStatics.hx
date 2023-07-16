package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IGlyphsStatics")
extern interface IGlyphsStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnicodeStringProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndicesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleSimulationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontRenderingEmSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OriginXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OriginYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
