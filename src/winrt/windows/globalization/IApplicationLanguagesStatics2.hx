package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IApplicationLanguagesStatics2")
extern interface IApplicationLanguagesStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetLanguagesForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
