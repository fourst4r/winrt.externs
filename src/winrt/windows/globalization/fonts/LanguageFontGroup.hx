package winrt.windows.globalization.fonts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Fonts.h", true)
@:native("winrt::Windows::Globalization::Fonts::LanguageFontGroup")
extern class LanguageFontGroup
    implements winrt.windows.globalization.fonts.ILanguageFontGroup
{
    /* explicit */ function new(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function UITextFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function UIHeadingFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function UITitleFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function UICaptionFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function UINotificationHeadingFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function TraditionalDocumentFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function ModernDocumentFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function DocumentHeadingFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function FixedWidthTextFont(): winrt.windows.globalization.fonts.LanguageFont;
    overload function DocumentAlternate1Font(): winrt.windows.globalization.fonts.LanguageFont;
    overload function DocumentAlternate2Font(): winrt.windows.globalization.fonts.LanguageFont;
}
