package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextCharacterFormat")
extern interface ITextCharacterFormat extends winrt.windows.foundation.IInspectable
{
    overload function AllCaps(): winrt.microsoft.ui.text.FormatEffect;
    overload function AllCaps(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Bold(): winrt.microsoft.ui.text.FormatEffect;
    overload function Bold(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.FontStretch>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.FontStyle>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Hidden(): winrt.microsoft.ui.text.FormatEffect;
    overload function Hidden(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Italic(): winrt.microsoft.ui.text.FormatEffect;
    overload function Italic(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Kerning(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Kerning(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function LanguageTag(): winrt.HString;
    overload function LanguageTag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LinkType(): winrt.microsoft.ui.text.LinkType;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Outline(): winrt.microsoft.ui.text.FormatEffect;
    overload function Outline(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Position(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Position(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ProtectedText(): winrt.microsoft.ui.text.FormatEffect;
    overload function ProtectedText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Size(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SmallCaps(): winrt.microsoft.ui.text.FormatEffect;
    overload function SmallCaps(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Spacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Spacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Strikethrough(): winrt.microsoft.ui.text.FormatEffect;
    overload function Strikethrough(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Subscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Subscript(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Superscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Superscript(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function TextScript(): winrt.microsoft.ui.text.TextScript;
    overload function TextScript(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextScript>): Void;
    overload function Underline(): winrt.microsoft.ui.text.UnderlineType;
    overload function Underline(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.UnderlineType>): Void;
    overload function Weight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Weight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SetClone(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function IsEqual(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextCharacterFormat>): Bool;
}
