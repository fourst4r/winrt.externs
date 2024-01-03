package winrt.windows.security.credentials.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::ICredentialPickerStatics")
extern interface ICredentialPickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function PickAsync(options: ConstRef<winrt.windows.security.credentials.ui.CredentialPickerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    overload function PickAsync(targetName: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    overload function PickAsync(targetName: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>, caption: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
}
