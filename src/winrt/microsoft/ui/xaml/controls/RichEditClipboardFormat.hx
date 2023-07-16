package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat")
extern enum abstract RichEditClipboardFormat(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat::AllFormats") final AllFormats;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RichEditClipboardFormat::PlainText") final PlainText;
}
