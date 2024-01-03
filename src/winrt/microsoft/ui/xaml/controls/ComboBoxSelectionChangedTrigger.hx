package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger")
extern enum abstract ComboBoxSelectionChangedTrigger(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Committed") final Committed;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Always") final Always;
}
