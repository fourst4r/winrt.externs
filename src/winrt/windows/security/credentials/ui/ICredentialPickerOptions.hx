package winrt.windows.security.credentials.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::ICredentialPickerOptions")
extern interface ICredentialPickerOptions extends winrt.windows.foundation.IInspectable
{
    overload function Caption(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Caption(): winrt.HString;
    overload function Message(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Message(): winrt.HString;
    overload function ErrorCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ErrorCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TargetName(): winrt.HString;
    overload function AuthenticationProtocol(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.ui.AuthenticationProtocol>): Void;
    overload function AuthenticationProtocol(): winrt.windows.security.credentials.ui.AuthenticationProtocol;
    overload function CustomAuthenticationProtocol(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CustomAuthenticationProtocol(): winrt.HString;
    overload function PreviousCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function PreviousCredential(): winrt.windows.storage.streams.IBuffer;
    overload function AlwaysDisplayDialog(value: Bool): Void;
    overload function AlwaysDisplayDialog(): Bool;
    overload function CallerSavesCredential(value: Bool): Void;
    overload function CallerSavesCredential(): Bool;
    overload function CredentialSaveOption(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.ui.CredentialSaveOption>): Void;
    overload function CredentialSaveOption(): winrt.windows.security.credentials.ui.CredentialSaveOption;
}
