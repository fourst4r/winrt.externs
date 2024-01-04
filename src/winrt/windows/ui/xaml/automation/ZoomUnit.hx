package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit")
extern enum abstract ZoomUnit(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit::NoAmount") final NoAmount;
    @:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit::LargeDecrement") final LargeDecrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit::SmallDecrement") final SmallDecrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit::LargeIncrement") final LargeIncrement;
    @:native("winrt::Windows::UI::Xaml::Automation::ZoomUnit::SmallIncrement") final SmallIncrement;
}
