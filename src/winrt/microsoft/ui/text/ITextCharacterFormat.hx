package winrt.microsoft.ui.text;

@:valueType
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextCharacterFormat")
extern interface ITextCharacterFormat extends winrt.windows.foundation.IInspectable
{
    overload function AllCaps(): winrt.microsoft.ui.text.FormatEffect;
    overload function AllCaps(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Bold(): winrt.microsoft.ui.text.FormatEffect;
    overload function Bold(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Hidden(): winrt.microsoft.ui.text.FormatEffect;
    overload function Hidden(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Italic(): winrt.microsoft.ui.text.FormatEffect;
    overload function Italic(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Kerning(): cxx.num.Float32;
    overload function Kerning(value: cxx.num.Float32): Void;
    overload function LanguageTag(): winrt.HString;
    overload function LanguageTag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LinkType(): winrt.microsoft.ui.text.LinkType;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Outline(): winrt.microsoft.ui.text.FormatEffect;
    overload function Outline(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Position(): cxx.num.Float32;
    overload function Position(value: cxx.num.Float32): Void;
    overload function ProtectedText(): winrt.microsoft.ui.text.FormatEffect;
    overload function ProtectedText(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Size(): cxx.num.Float32;
    overload function Size(value: cxx.num.Float32): Void;
    overload function SmallCaps(): winrt.microsoft.ui.text.FormatEffect;
    overload function SmallCaps(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Spacing(): cxx.num.Float32;
    overload function Spacing(value: cxx.num.Float32): Void;
    overload function Strikethrough(): winrt.microsoft.ui.text.FormatEffect;
    overload function Strikethrough(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Subscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Subscript(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Superscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Superscript(value: cxx.ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function TextScript(): winrt.microsoft.ui.text.TextScript;
    overload function TextScript(value: cxx.ConstRef<winrt.microsoft.ui.text.TextScript>): Void;
    overload function Underline(): winrt.microsoft.ui.text.UnderlineType;
    overload function Underline(value: cxx.ConstRef<winrt.microsoft.ui.text.UnderlineType>): Void;
    overload function Weight(): cxx.num.Int32;
    overload function Weight(value: cxx.num.Int32): Void;
    function SetClone(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function IsEqual(format: cxx.ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Bool;
}
