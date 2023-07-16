package winrt.windows.security.credentials.ui;

@:valueType
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::IUserConsentVerifierStatics")
extern interface IUserConsentVerifierStatics extends winrt.windows.foundation.IInspectable
{
    function CheckAvailabilityAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerifierAvailability> /* GenericTypeInstSig */;
    function RequestVerificationAsync(message: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerificationResult> /* GenericTypeInstSig */;
}
