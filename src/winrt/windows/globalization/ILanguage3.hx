package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguage3")
extern interface ILanguage3 extends winrt.windows.foundation.IInspectable
{
    overload function AbbreviatedName(): winrt.HString;
}
