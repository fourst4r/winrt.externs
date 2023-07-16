package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageExtensionSubtags")
extern interface ILanguageExtensionSubtags extends winrt.windows.foundation.IInspectable
{
    function GetExtensionSubtags(singleton: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
