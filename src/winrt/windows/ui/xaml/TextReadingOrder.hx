package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextReadingOrder")
extern enum abstract TextReadingOrder(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::UseFlowDirection") final UseFlowDirection;
    @:native("winrt::Windows::UI::Xaml::TextReadingOrder::DetectFromContent") final DetectFromContent;
}
