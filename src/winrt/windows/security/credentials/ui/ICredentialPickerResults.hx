package winrt.windows.security.credentials.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::ICredentialPickerResults")
extern interface ICredentialPickerResults extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): UInt32;
    overload function CredentialSaveOption(): winrt.windows.security.credentials.ui.CredentialSaveOption;
    overload function CredentialSaved(): Bool;
    overload function Credential(): winrt.windows.storage.streams.IBuffer;
    overload function CredentialDomainName(): winrt.HString;
    overload function CredentialUserName(): winrt.HString;
    overload function CredentialPassword(): winrt.HString;
}
