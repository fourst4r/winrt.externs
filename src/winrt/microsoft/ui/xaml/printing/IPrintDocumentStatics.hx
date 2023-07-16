package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IPrintDocumentStatics")
extern interface IPrintDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function DocumentSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
