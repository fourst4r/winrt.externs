package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::GetPreviewPageEventArgs")
extern class GetPreviewPageEventArgs
    implements winrt.microsoft.ui.xaml.printing.IGetPreviewPageEventArgs
{
    function new();
    overload function PageNumber(): cxx.num.Int32;
}
