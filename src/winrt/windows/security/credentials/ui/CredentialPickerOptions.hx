package winrt.windows.security.credentials.ui;

@:valueType
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialPickerOptions")
extern class CredentialPickerOptions
    implements winrt.windows.security.credentials.ui.ICredentialPickerOptions
{
    function new();
    overload function Caption(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Caption(): winrt.HString;
    overload function Message(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Message(): winrt.HString;
    overload function ErrorCode(value: cxx.num.UInt32): Void;
    overload function ErrorCode(): cxx.num.UInt32;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TargetName(): winrt.HString;
    overload function AuthenticationProtocol(value: cxx.ConstRef<winrt.windows.security.credentials.ui.AuthenticationProtocol>): Void;
    overload function AuthenticationProtocol(): winrt.windows.security.credentials.ui.AuthenticationProtocol;
    overload function CustomAuthenticationProtocol(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CustomAuthenticationProtocol(): winrt.HString;
    overload function PreviousCredential(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function PreviousCredential(): winrt.windows.storage.streams.IBuffer;
    overload function AlwaysDisplayDialog(value: Bool): Void;
    overload function AlwaysDisplayDialog(): Bool;
    overload function CallerSavesCredential(value: Bool): Void;
    overload function CallerSavesCredential(): Bool;
    overload function CredentialSaveOption(value: cxx.ConstRef<winrt.windows.security.credentials.ui.CredentialSaveOption>): Void;
    overload function CredentialSaveOption(): winrt.windows.security.credentials.ui.CredentialSaveOption;
}
