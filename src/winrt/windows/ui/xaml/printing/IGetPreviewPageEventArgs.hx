package winrt.windows.ui.xaml.printing;

@:valueType
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::IGetPreviewPageEventArgs")
extern interface IGetPreviewPageEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PageNumber(): cxx.num.Int32;
}
