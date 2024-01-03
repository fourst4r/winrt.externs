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
    overload function AllCaps(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Bold(): winrt.microsoft.ui.text.FormatEffect;
    overload function Bold(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Hidden(): winrt.microsoft.ui.text.FormatEffect;
    overload function Hidden(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Italic(): winrt.microsoft.ui.text.FormatEffect;
    overload function Italic(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Kerning(): Float32;
    overload function Kerning(value: Float32): Void;
    overload function LanguageTag(): winrt.HString;
    overload function LanguageTag(value: ConstRef<winrt.HString>): Void;
    overload function LinkType(): winrt.microsoft.ui.text.LinkType;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Outline(): winrt.microsoft.ui.text.FormatEffect;
    overload function Outline(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Position(): Float32;
    overload function Position(value: Float32): Void;
    overload function ProtectedText(): winrt.microsoft.ui.text.FormatEffect;
    overload function ProtectedText(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Size(): Float32;
    overload function Size(value: Float32): Void;
    overload function SmallCaps(): winrt.microsoft.ui.text.FormatEffect;
    overload function SmallCaps(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Spacing(): Float32;
    overload function Spacing(value: Float32): Void;
    overload function Strikethrough(): winrt.microsoft.ui.text.FormatEffect;
    overload function Strikethrough(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Subscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Subscript(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Superscript(): winrt.microsoft.ui.text.FormatEffect;
    overload function Superscript(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function TextScript(): winrt.microsoft.ui.text.TextScript;
    overload function TextScript(value: ConstRef<winrt.microsoft.ui.text.TextScript>): Void;
    overload function Underline(): winrt.microsoft.ui.text.UnderlineType;
    overload function Underline(value: ConstRef<winrt.microsoft.ui.text.UnderlineType>): Void;
    overload function Weight(): Int32;
    overload function Weight(value: Int32): Void;
    function SetClone(value: ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function IsEqual(format: ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Bool;
}
