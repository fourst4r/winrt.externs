package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Typography")
extern class Typography
    implements winrt.windows.ui.xaml.documents.ITypography
{
    overload function AnnotationAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAnnotationAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetAnnotationAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function EastAsianExpertFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetEastAsianExpertForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetEastAsianExpertForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function EastAsianLanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetEastAsianLanguage(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontEastAsianLanguage;
    function SetEastAsianLanguage(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontEastAsianLanguage>): Void;
    overload function EastAsianWidthsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetEastAsianWidths(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontEastAsianWidths;
    function SetEastAsianWidths(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontEastAsianWidths>): Void;
    overload function StandardLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStandardLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStandardLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ContextualLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetContextualLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetContextualLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function DiscretionaryLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDiscretionaryLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetDiscretionaryLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function HistoricalLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHistoricalLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetHistoricalLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StandardSwashesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStandardSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetStandardSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function ContextualSwashesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetContextualSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetContextualSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function ContextualAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetContextualAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetContextualAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetStylisticAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function StylisticSet1Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet1(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet1(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet2Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet2(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet2(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet3Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet3(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet3(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet4Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet4(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet4(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet5Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet5(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet5(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet6Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet6(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet6(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet7Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet7(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet7(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet8Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet8(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet8(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet9Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet9(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet9(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet10Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet10(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet10(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet11Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet11(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet11(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet12Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet12(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet12(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet13Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet13(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet13(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet14Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet14(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet14(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet15Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet15(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet15(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet16Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet16(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet16(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet17Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet17(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet17(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet18Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet18(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet18(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet19Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet19(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet19(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet20Property(): winrt.windows.ui.xaml.DependencyProperty;
    function GetStylisticSet20(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet20(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function CapitalsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCapitals(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontCapitals;
    function SetCapitals(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontCapitals>): Void;
    overload function CapitalSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCapitalSpacing(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetCapitalSpacing(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function KerningProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetKerning(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetKerning(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function CaseSensitiveFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCaseSensitiveForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetCaseSensitiveForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function HistoricalFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHistoricalForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetHistoricalForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function FractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetFraction(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontFraction;
    function SetFraction(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontFraction>): Void;
    overload function NumeralStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetNumeralStyle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontNumeralStyle;
    function SetNumeralStyle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontNumeralStyle>): Void;
    overload function NumeralAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetNumeralAlignment(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontNumeralAlignment;
    function SetNumeralAlignment(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontNumeralAlignment>): Void;
    overload function SlashedZeroProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetSlashedZero(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetSlashedZero(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function MathematicalGreekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetMathematicalGreek(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetMathematicalGreek(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function VariantsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetVariants(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontVariants;
    function SetVariants(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontVariants>): Void;
    static overload function AnnotationAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetAnnotationAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function SetAnnotationAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    static overload function EastAsianExpertFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetEastAsianExpertForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetEastAsianExpertForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function EastAsianLanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetEastAsianLanguage(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontEastAsianLanguage;
    static function SetEastAsianLanguage(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontEastAsianLanguage>): Void;
    static overload function EastAsianWidthsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetEastAsianWidths(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontEastAsianWidths;
    static function SetEastAsianWidths(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontEastAsianWidths>): Void;
    static overload function StandardLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStandardLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStandardLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function ContextualLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetContextualLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetContextualLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function DiscretionaryLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetDiscretionaryLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetDiscretionaryLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function HistoricalLigaturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetHistoricalLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetHistoricalLigatures(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StandardSwashesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStandardSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function SetStandardSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    static overload function ContextualSwashesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetContextualSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function SetContextualSwashes(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    static overload function ContextualAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetContextualAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetContextualAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticAlternatesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function SetStylisticAlternates(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    static overload function StylisticSet1Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet1(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet1(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet2Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet2(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet2(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet3Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet3(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet3(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet4Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet4(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet4(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet5Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet5(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet5(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet6Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet6(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet6(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet7Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet7(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet7(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet8Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet8(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet8(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet9Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet9(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet9(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet10Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet10(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet10(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet11Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet11(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet11(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet12Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet12(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet12(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet13Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet13(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet13(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet14Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet14(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet14(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet15Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet15(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet15(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet16Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet16(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet16(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet17Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet17(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet17(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet18Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet18(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet18(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet19Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet19(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet19(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function StylisticSet20Property(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetStylisticSet20(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetStylisticSet20(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function CapitalsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCapitals(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontCapitals;
    static function SetCapitals(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontCapitals>): Void;
    static overload function CapitalSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCapitalSpacing(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetCapitalSpacing(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function KerningProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetKerning(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetKerning(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function CaseSensitiveFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCaseSensitiveForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetCaseSensitiveForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function HistoricalFormsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetHistoricalForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetHistoricalForms(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function FractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetFraction(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontFraction;
    static function SetFraction(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontFraction>): Void;
    static overload function NumeralStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetNumeralStyle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontNumeralStyle;
    static function SetNumeralStyle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontNumeralStyle>): Void;
    static overload function NumeralAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetNumeralAlignment(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontNumeralAlignment;
    static function SetNumeralAlignment(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontNumeralAlignment>): Void;
    static overload function SlashedZeroProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetSlashedZero(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetSlashedZero(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function MathematicalGreekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetMathematicalGreek(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetMathematicalGreek(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function VariantsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetVariants(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.FontVariants;
    static function SetVariants(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.FontVariants>): Void;
}
