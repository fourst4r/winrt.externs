package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger")
extern enum abstract ComboBoxSelectionChangedTrigger(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Committed") final Committed;
    @:native("winrt::Windows::UI::Xaml::Controls::ComboBoxSelectionChangedTrigger::Always") final Always;
}
