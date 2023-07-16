package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument2")
extern interface ITextDocument2 extends winrt.windows.foundation.IInspectable
{
    overload function AlignmentIncludesTrailingWhitespace(): Bool;
    overload function AlignmentIncludesTrailingWhitespace(value: Bool): Void;
    overload function IgnoreTrailingCharacterSpacing(): Bool;
    overload function IgnoreTrailingCharacterSpacing(value: Bool): Void;
}
