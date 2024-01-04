package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::SupportedTextSelection")
extern enum abstract SupportedTextSelection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::SupportedTextSelection::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::SupportedTextSelection::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Automation::SupportedTextSelection::Multiple") final Multiple;
}
