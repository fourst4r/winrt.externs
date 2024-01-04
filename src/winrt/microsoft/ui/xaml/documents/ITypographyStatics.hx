package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITypographyStatics")
extern interface ITypographyStatics extends winrt.windows.foundation.IInspectable
{
    overload function AnnotationAlternatesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAnnotationAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetAnnotationAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function EastAsianExpertFormsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetEastAsianExpertForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetEastAsianExpertForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function EastAsianLanguageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetEastAsianLanguage(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontEastAsianLanguage;
    function SetEastAsianLanguage(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontEastAsianLanguage>): Void;
    overload function EastAsianWidthsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetEastAsianWidths(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontEastAsianWidths;
    function SetEastAsianWidths(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontEastAsianWidths>): Void;
    overload function StandardLigaturesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStandardLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStandardLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ContextualLigaturesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetContextualLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetContextualLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function DiscretionaryLigaturesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDiscretionaryLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetDiscretionaryLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function HistoricalLigaturesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHistoricalLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetHistoricalLigatures(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StandardSwashesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStandardSwashes(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetStandardSwashes(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ContextualSwashesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetContextualSwashes(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetContextualSwashes(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ContextualAlternatesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetContextualAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetContextualAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticAlternatesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetStylisticAlternates(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function StylisticSet1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet1(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet1(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet2(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet2(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet3Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet3(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet3(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet4Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet4(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet4(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet5Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet5(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet5(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet6Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet6(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet6(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet7Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet7(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet7(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet8Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet8(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet8(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet9Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet9(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet9(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet10Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet10(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet10(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet11Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet11(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet11(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet12Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet12(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet12(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet13Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet13(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet13(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet14Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet14(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet14(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet15Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet15(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet15(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet16Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet16(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet16(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet17Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet17(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet17(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet18Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet18(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet18(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet19Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet19(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet19(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function StylisticSet20Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetStylisticSet20(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetStylisticSet20(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function CapitalsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCapitals(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontCapitals;
    function SetCapitals(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontCapitals>): Void;
    overload function CapitalSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCapitalSpacing(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetCapitalSpacing(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function KerningProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetKerning(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetKerning(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function CaseSensitiveFormsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCaseSensitiveForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetCaseSensitiveForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function HistoricalFormsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHistoricalForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetHistoricalForms(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function FractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFraction(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontFraction;
    function SetFraction(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontFraction>): Void;
    overload function NumeralStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetNumeralStyle(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontNumeralStyle;
    function SetNumeralStyle(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontNumeralStyle>): Void;
    overload function NumeralAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetNumeralAlignment(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontNumeralAlignment;
    function SetNumeralAlignment(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontNumeralAlignment>): Void;
    overload function SlashedZeroProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetSlashedZero(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetSlashedZero(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function MathematicalGreekProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetMathematicalGreek(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetMathematicalGreek(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function VariantsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVariants(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.FontVariants;
    function SetVariants(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FontVariants>): Void;
}
