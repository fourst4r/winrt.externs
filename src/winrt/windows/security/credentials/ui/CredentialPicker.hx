package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialPicker")
extern class CredentialPicker
{
    static overload function PickAsync(options: cxx.ConstRef<winrt.windows.security.credentials.ui.CredentialPickerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>, caption: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
}
