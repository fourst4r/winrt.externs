package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat")
extern enum abstract RichEditClipboardFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat::AllFormats") final AllFormats;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat::PlainText") final PlainText;
}
