package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit")
extern enum abstract ZoomUnit(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit::NoAmount") final NoAmount;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit::LargeDecrement") final LargeDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit::SmallDecrement") final SmallDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit::LargeIncrement") final LargeIncrement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ZoomUnit::SmallIncrement") final SmallIncrement;
}
