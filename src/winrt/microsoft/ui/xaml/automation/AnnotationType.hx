package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType")
extern enum abstract AnnotationType(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Unknown") final Unknown;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::SpellingError") final SpellingError;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::GrammarError") final GrammarError;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Comment") final Comment;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::FormulaError") final FormulaError;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::TrackChanges") final TrackChanges;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Header") final Header;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Footer") final Footer;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Highlighted") final Highlighted;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Endnote") final Endnote;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Footnote") final Footnote;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::InsertionChange") final InsertionChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::DeletionChange") final DeletionChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::MoveChange") final MoveChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::FormatChange") final FormatChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::UnsyncedChange") final UnsyncedChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::EditingLockedChange") final EditingLockedChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::ExternalChange") final ExternalChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::ConflictingChange") final ConflictingChange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::Author") final Author;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::AdvancedProofingIssue") final AdvancedProofingIssue;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::DataValidationError") final DataValidationError;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationType::CircularReferenceError") final CircularReferenceError;
}
