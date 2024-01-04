package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialPicker")
extern class CredentialPicker
{
    static overload function PickAsync(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.ui.CredentialPickerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
    static overload function PickAsync(targetName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, caption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.ui.CredentialPickerResults> /* GenericTypeInstSig */;
}
