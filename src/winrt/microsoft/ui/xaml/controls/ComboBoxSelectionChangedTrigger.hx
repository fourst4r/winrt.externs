package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger")
extern enum abstract ComboBoxSelectionChangedTrigger(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Committed") final Committed;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Always") final Always;
}
