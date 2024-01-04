package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount")
extern enum abstract ScrollAmount(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount::LargeDecrement") final LargeDecrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount::SmallDecrement") final SmallDecrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount::NoAmount") final NoAmount;
    @:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount::LargeIncrement") final LargeIncrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ScrollAmount::SmallIncrement") final SmallIncrement;
}
