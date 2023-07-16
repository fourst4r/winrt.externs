package winrt.windows.ui.xaml.printing;

@:valueType
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::GetPreviewPageEventArgs")
extern class GetPreviewPageEventArgs
    implements winrt.windows.ui.xaml.printing.IGetPreviewPageEventArgs
{
    function new();
    overload function PageNumber(): cxx.num.Int32;
}
