package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::UnicodeGeneralCategory")
extern enum abstract UnicodeGeneralCategory(cxx.num.Int32)
{
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::UppercaseLetter") final UppercaseLetter;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::LowercaseLetter") final LowercaseLetter;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::TitlecaseLetter") final TitlecaseLetter;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::ModifierLetter") final ModifierLetter;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::OtherLetter") final OtherLetter;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::NonspacingMark") final NonspacingMark;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::SpacingCombiningMark") final SpacingCombiningMark;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::EnclosingMark") final EnclosingMark;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::DecimalDigitNumber") final DecimalDigitNumber;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::LetterNumber") final LetterNumber;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::OtherNumber") final OtherNumber;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::SpaceSeparator") final SpaceSeparator;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::LineSeparator") final LineSeparator;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::ParagraphSeparator") final ParagraphSeparator;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::Control") final Control;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::Format") final Format;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::Surrogate") final Surrogate;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::PrivateUse") final PrivateUse;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::ConnectorPunctuation") final ConnectorPunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::DashPunctuation") final DashPunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::OpenPunctuation") final OpenPunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::ClosePunctuation") final ClosePunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::InitialQuotePunctuation") final InitialQuotePunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::FinalQuotePunctuation") final FinalQuotePunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::OtherPunctuation") final OtherPunctuation;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::MathSymbol") final MathSymbol;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::CurrencySymbol") final CurrencySymbol;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::ModifierSymbol") final ModifierSymbol;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::OtherSymbol") final OtherSymbol;
    @:native("winrt::Windows::Data::Text::UnicodeGeneralCategory::NotAssigned") final NotAssigned;
}
