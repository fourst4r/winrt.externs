package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextPhoneme")
extern interface ITextPhoneme extends winrt.windows.foundation.IInspectable
{
    overload function DisplayText(): winrt.HString;
    overload function ReadingText(): winrt.HString;
}
