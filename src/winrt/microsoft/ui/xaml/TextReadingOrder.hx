package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TextReadingOrder")
extern enum abstract TextReadingOrder(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::TextReadingOrder::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::TextReadingOrder::UseFlowDirection") final UseFlowDirection;
    @:native("winrt::Microsoft::UI::Xaml::TextReadingOrder::DetectFromContent") final DetectFromContent;
}
