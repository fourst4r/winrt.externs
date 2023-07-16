package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::SignOutUserOperation")
extern class SignOutUserOperation
    implements winrt.windows.foundation.IAsyncInfo
    implements winrt.windows.foundation.IAsyncAction
{
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.AsyncActionCompletedHandler>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncActionCompletedHandler;
    function GetResults(): Void;
    overload function Id(): cxx.num.UInt32;
    overload function Status(): winrt.windows.foundation.AsyncStatus;
    overload function ErrorCode(): winrt.HResult;
    function Cancel(): Void;
    function Close(): Void;
}
