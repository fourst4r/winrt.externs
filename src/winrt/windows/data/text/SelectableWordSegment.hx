package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::SelectableWordSegment")
extern class SelectableWordSegment
    implements winrt.windows.data.text.ISelectableWordSegment
{
    overload function Text(): winrt.HString;
    overload function SourceTextSegment(): winrt.windows.data.text.TextSegment;
}
