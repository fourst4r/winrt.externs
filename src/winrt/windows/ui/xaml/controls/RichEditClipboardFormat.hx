package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichEditClipboardFormat")
extern enum abstract RichEditClipboardFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::RichEditClipboardFormat::AllFormats") final AllFormats;
    @:native("winrt::Windows::UI::Xaml::Controls::RichEditClipboardFormat::PlainText") final PlainText;
}
