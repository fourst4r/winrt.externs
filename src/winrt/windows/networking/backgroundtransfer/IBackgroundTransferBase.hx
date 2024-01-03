package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferBase")
extern interface IBackgroundTransferBase extends winrt.windows.foundation.IInspectable
{
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(credential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(credential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function Method(): winrt.HString;
    overload function Method(value: ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function Group(value: ConstRef<winrt.HString>): Void;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
}
