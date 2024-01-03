package winrt.windows.security.credentials.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::ICredentialPickerOptions")
extern interface ICredentialPickerOptions extends winrt.windows.foundation.IInspectable
{
    overload function Caption(value: ConstRef<winrt.HString>): Void;
    overload function Caption(): winrt.HString;
    overload function Message(value: ConstRef<winrt.HString>): Void;
    overload function Message(): winrt.HString;
    overload function ErrorCode(value: UInt32): Void;
    overload function ErrorCode(): UInt32;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function TargetName(): winrt.HString;
    overload function AuthenticationProtocol(value: ConstRef<winrt.windows.security.credentials.ui.AuthenticationProtocol>): Void;
    overload function AuthenticationProtocol(): winrt.windows.security.credentials.ui.AuthenticationProtocol;
    overload function CustomAuthenticationProtocol(value: ConstRef<winrt.HString>): Void;
    overload function CustomAuthenticationProtocol(): winrt.HString;
    overload function PreviousCredential(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function PreviousCredential(): winrt.windows.storage.streams.IBuffer;
    overload function AlwaysDisplayDialog(value: Bool): Void;
    overload function AlwaysDisplayDialog(): Bool;
    overload function CallerSavesCredential(value: Bool): Void;
    overload function CallerSavesCredential(): Bool;
    overload function CredentialSaveOption(value: ConstRef<winrt.windows.security.credentials.ui.CredentialSaveOption>): Void;
    overload function CredentialSaveOption(): winrt.windows.security.credentials.ui.CredentialSaveOption;
}
