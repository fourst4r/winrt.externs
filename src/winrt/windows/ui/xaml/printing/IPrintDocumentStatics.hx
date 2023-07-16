package winrt.windows.ui.xaml.printing;

@:valueType
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::IPrintDocumentStatics")
extern interface IPrintDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function DocumentSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
