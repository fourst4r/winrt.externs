package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextReadingOrder")
extern enum abstract TextReadingOrder(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::UseFlowDirection") final UseFlowDirection;
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::DetectFromContent") final DetectFromContent;
}
