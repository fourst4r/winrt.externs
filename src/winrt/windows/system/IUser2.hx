package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUser2")
extern interface IUser2 extends winrt.windows.foundation.IInspectable
{
    function CheckUserAgeConsentGroupAsync(consentGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.UserAgeConsentGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.UserAgeConsentResult> /* GenericTypeInstSig */;
}
