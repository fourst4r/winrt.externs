package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason")
extern enum abstract AutoSuggestionBoxTextChangeReason(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::UserInput") final UserInput;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::ProgrammaticChange") final ProgrammaticChange;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::SuggestionChosen") final SuggestionChosen;
}
