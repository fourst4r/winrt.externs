package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextConstantsStatics")
extern interface ITextConstantsStatics extends winrt.windows.foundation.IInspectable
{
    overload function AutoColor(): winrt.windows.ui.Color;
    overload function MinUnitCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxUnitCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function UndefinedColor(): winrt.windows.ui.Color;
    overload function UndefinedFloatValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function UndefinedInt32Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function UndefinedFontStretch(): winrt.windows.ui.text.FontStretch;
    overload function UndefinedFontStyle(): winrt.windows.ui.text.FontStyle;
}
