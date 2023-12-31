package winrt.microsoft.ui.xaml.printing;

@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::PreviewPageCountType")
extern enum abstract PreviewPageCountType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Printing::PreviewPageCountType::Final") final Final;
    @:native("winrt::Microsoft::UI::Xaml::Printing::PreviewPageCountType::Intermediate") final Intermediate;
}
