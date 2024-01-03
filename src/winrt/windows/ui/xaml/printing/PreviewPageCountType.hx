package winrt.windows.ui.xaml.printing;

@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::PreviewPageCountType")
extern enum abstract PreviewPageCountType(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Printing::PreviewPageCountType::Final") final Final;
    @:native("winrt::Windows::UI::Xaml::Printing::PreviewPageCountType::Intermediate") final Intermediate;
}
