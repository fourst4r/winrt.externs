package winrt.windows.security.credentials.ui;

@:valueType
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::ICredentialPickerStatics")
extern interface ICredentialPickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function PickAsync(options: cxx.ConstRef<winrt.windows.security.credentials.ui.CredentialPickerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    overload function PickAsync(targetName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    overload function PickAsync(targetName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>, caption: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
}
