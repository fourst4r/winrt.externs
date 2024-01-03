package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IWordSegment")
extern interface IWordSegment extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function SourceTextSegment(): winrt.windows.data.text.TextSegment;
    overload function AlternateForms(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.AlternateWordForm> /* GenericTypeInstSig */;
}
