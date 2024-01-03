package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageExtensionSubtags")
extern interface ILanguageExtensionSubtags extends winrt.windows.foundation.IInspectable
{
    function GetExtensionSubtags(singleton: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
