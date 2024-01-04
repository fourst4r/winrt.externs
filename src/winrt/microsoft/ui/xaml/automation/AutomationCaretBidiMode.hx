package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretBidiMode")
extern enum abstract AutomationCaretBidiMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretBidiMode::LTR") final LTR;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretBidiMode::RTL") final RTL;
}
