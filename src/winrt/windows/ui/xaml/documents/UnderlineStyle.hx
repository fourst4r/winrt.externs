package winrt.windows.ui.xaml.documents;

@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle")
extern enum abstract UnderlineStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle::Single") final Single;
}
