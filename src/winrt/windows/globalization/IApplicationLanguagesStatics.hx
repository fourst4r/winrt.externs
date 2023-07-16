package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IApplicationLanguagesStatics")
extern interface IApplicationLanguagesStatics extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryLanguageOverride(): winrt.HString;
    overload function PrimaryLanguageOverride(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ManifestLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
