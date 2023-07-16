package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUser2")
extern interface IUser2 extends winrt.windows.foundation.IInspectable
{
    function CheckUserAgeConsentGroupAsync(consentGroup: cxx.ConstRef<winrt.windows.system.UserAgeConsentGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.UserAgeConsentResult> /* GenericTypeInstSig */;
}
