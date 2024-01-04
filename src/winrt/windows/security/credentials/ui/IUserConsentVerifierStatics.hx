package winrt.windows.security.credentials.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::IUserConsentVerifierStatics")
extern interface IUserConsentVerifierStatics extends winrt.windows.foundation.IInspectable
{
    function CheckAvailabilityAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerifierAvailability> /* GenericTypeInstSig */;
    function RequestVerificationAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.UserConsentVerificationResult> /* GenericTypeInstSig */;
}
