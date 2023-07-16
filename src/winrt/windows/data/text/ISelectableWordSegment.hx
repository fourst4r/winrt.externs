package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISelectableWordSegment")
extern interface ISelectableWordSegment extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function SourceTextSegment(): winrt.windows.data.text.TextSegment;
}
