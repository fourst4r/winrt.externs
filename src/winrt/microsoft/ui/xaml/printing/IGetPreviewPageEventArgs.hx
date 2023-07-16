package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IGetPreviewPageEventArgs")
extern interface IGetPreviewPageEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PageNumber(): cxx.num.Int32;
}
