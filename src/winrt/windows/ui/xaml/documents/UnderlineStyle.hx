package winrt.windows.ui.xaml.documents;

@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle")
extern enum abstract UnderlineStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Documents::UnderlineStyle::Single") final Single;
}
