package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretBidiMode")
extern enum abstract AutomationCaretBidiMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretBidiMode::LTR") final LTR;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretBidiMode::RTL") final RTL;
}
