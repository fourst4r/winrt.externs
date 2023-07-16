package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextPhoneme")
extern class TextPhoneme
    implements winrt.windows.data.text.ITextPhoneme
{
    overload function DisplayText(): winrt.HString;
    overload function ReadingText(): winrt.HString;
}
