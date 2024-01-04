package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextConstants")
extern class TextConstants
{
    static overload function AutoColor(): winrt.windows.ui.Color;
    static overload function MinUnitCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function MaxUnitCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function UndefinedColor(): winrt.windows.ui.Color;
    static overload function UndefinedFloatValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    static overload function UndefinedInt32Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function UndefinedFontStretch(): winrt.windows.ui.text.FontStretch;
    static overload function UndefinedFontStyle(): winrt.windows.ui.text.FontStyle;
}
