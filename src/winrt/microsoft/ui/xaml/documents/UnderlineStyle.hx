package winrt.microsoft.ui.xaml.documents;

@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::UnderlineStyle")
extern enum abstract UnderlineStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Documents::UnderlineStyle::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Documents::UnderlineStyle::Single") final Single;
}
