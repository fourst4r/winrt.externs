package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount")
extern enum abstract ScrollAmount(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount::LargeDecrement") final LargeDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount::SmallDecrement") final SmallDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount::NoAmount") final NoAmount;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount::LargeIncrement") final LargeIncrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ScrollAmount::SmallIncrement") final SmallIncrement;
}
