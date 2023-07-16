package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason")
extern enum abstract AutoSuggestionBoxTextChangeReason(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::UserInput") final UserInput;
    @:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::ProgrammaticChange") final ProgrammaticChange;
    @:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestionBoxTextChangeReason::SuggestionChosen") final SuggestionChosen;
}