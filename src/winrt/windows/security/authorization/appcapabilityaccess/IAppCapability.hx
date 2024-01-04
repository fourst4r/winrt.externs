package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::IAppCapability")
extern interface IAppCapability extends winrt.windows.foundation.IInspectable
{
    overload function CapabilityName(): winrt.HString;
    overload function User(): winrt.windows.system.User;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */;
    function CheckAccess(): winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus;
    overload function AccessChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authorization.appcapabilityaccess.AppCapability, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
