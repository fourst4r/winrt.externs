package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IAlternateWordForm")
extern interface IAlternateWordForm extends winrt.windows.foundation.IInspectable
{
    overload function SourceTextSegment(): winrt.windows.data.text.TextSegment;
    overload function AlternateText(): winrt.HString;
    overload function NormalizationFormat(): winrt.windows.data.text.AlternateNormalizationFormat;
}
