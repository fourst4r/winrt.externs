package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialPicker")
extern class CredentialPicker
{
    static overload function PickAsync(options: ConstRef<winrt.windows.security.credentials.ui.CredentialPickerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>, caption: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
}
