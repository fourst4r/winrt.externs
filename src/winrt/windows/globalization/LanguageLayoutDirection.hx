package winrt.windows.globalization;

@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::LanguageLayoutDirection")
extern enum abstract LanguageLayoutDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::LanguageLayoutDirection::Ltr") final Ltr;
    @:native("winrt::Windows::Globalization::LanguageLayoutDirection::Rtl") final Rtl;
    @:native("winrt::Windows::Globalization::LanguageLayoutDirection::TtbLtr") final TtbLtr;
    @:native("winrt::Windows::Globalization::LanguageLayoutDirection::TtbRtl") final TtbRtl;
}
