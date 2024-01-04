package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifier")
extern class UserConsentVerifier
{
    static function CheckAvailabilityAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerifierAvailability> /* GenericTypeInstSig */;
    static function RequestVerificationAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerificationResult> /* GenericTypeInstSig */;
}
