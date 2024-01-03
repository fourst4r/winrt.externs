package winrt.windows.globalization;

@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ApplicationLanguages")
extern class ApplicationLanguages
{
    static overload function PrimaryLanguageOverride(): winrt.HString;
    static overload function PrimaryLanguageOverride(value: ConstRef<winrt.HString>): Void;
    static overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function ManifestLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static function GetLanguagesForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
