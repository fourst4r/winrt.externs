package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapability")
extern class AppCapability
    implements winrt.windows.security.authorization.appcapabilityaccess.IAppCapability
    implements winrt.windows.security.authorization.appcapabilityaccess.IAppCapability2
{
    overload function CapabilityName(): winrt.HString;
    overload function User(): winrt.windows.system.User;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */;
    function CheckAccess(): winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus;
    overload function AccessChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authorization.appcapabilityaccess.AppCapability, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: ConstRef<winrt.HString>): Void;
    function RequestAccessForCapabilitiesAsync(capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestAccessForCapabilitiesForUserAsync(user: ConstRef<winrt.windows.system.User>, capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Create(capabilityName: ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    function CreateWithProcessIdForUser(user: ConstRef<winrt.windows.system.User>, capabilityName: ConstRef<winrt.HString>, pid: UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    static function RequestAccessForCapabilitiesAsync(capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestAccessForCapabilitiesForUserAsync(user: ConstRef<winrt.windows.system.User>, capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function Create(capabilityName: ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    static function CreateWithProcessIdForUser(user: ConstRef<winrt.windows.system.User>, capabilityName: ConstRef<winrt.HString>, pid: UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
}
