package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageStatics3")
extern interface ILanguageStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetMuiCompatibleLanguageListFromLanguageTags(languageTags: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
