package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::UserAuthenticationOperation")
extern class UserAuthenticationOperation
    implements winrt.windows.foundation.IAsyncInfo
    implements winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.onlineid.UserIdentity> /* GenericTypeInstSig */
{
    overload function Completed(handler: ConstRef<winrt.windows.foundation.AsyncOperationCompletedHandler<winrt.windows.security.authentication.onlineid.UserIdentity> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncOperationCompletedHandler<winrt.windows.security.authentication.onlineid.UserIdentity> /* GenericTypeInstSig */;
    function GetResults(): winrt.windows.security.authentication.onlineid.UserIdentity;
    overload function Id(): UInt32;
    overload function Status(): winrt.windows.foundation.AsyncStatus;
    overload function ErrorCode(): winrt.HResult;
    function Cancel(): Void;
    function Close(): Void;
}
