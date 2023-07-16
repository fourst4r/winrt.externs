package winrt.windows.security.credentials.ui;

@:valueType
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialPickerResults")
extern class CredentialPickerResults
    implements winrt.windows.security.credentials.ui.ICredentialPickerResults
{
    overload function ErrorCode(): cxx.num.UInt32;
    overload function CredentialSaveOption(): winrt.windows.security.credentials.ui.CredentialSaveOption;
    overload function CredentialSaved(): Bool;
    overload function Credential(): winrt.windows.storage.streams.IBuffer;
    overload function CredentialDomainName(): winrt.HString;
    overload function CredentialUserName(): winrt.HString;
    overload function CredentialPassword(): winrt.HString;
}
