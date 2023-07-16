package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AnnotationType")
extern enum abstract AnnotationType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Unknown") final Unknown;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::SpellingError") final SpellingError;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::GrammarError") final GrammarError;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Comment") final Comment;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::FormulaError") final FormulaError;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::TrackChanges") final TrackChanges;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Header") final Header;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Footer") final Footer;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Highlighted") final Highlighted;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Endnote") final Endnote;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Footnote") final Footnote;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::InsertionChange") final InsertionChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::DeletionChange") final DeletionChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::MoveChange") final MoveChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::FormatChange") final FormatChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::UnsyncedChange") final UnsyncedChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::EditingLockedChange") final EditingLockedChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::ExternalChange") final ExternalChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::ConflictingChange") final ConflictingChange;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::Author") final Author;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::AdvancedProofingIssue") final AdvancedProofingIssue;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::DataValidationError") final DataValidationError;
    @:native("winrt::Windows::UI::Xaml::Automation::AnnotationType::CircularReferenceError") final CircularReferenceError;
}
