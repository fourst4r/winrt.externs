package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
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
    overload function AccessChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authorization.appcapabilityaccess.AppCapability, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
    function RequestAccessForCapabilitiesAsync(capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestAccessForCapabilitiesForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Create(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    function CreateWithProcessIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, capabilityName: cxx.ConstRef<winrt.HString>, pid: cxx.num.UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    static function RequestAccessForCapabilitiesAsync(capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestAccessForCapabilitiesForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function Create(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    static function CreateWithProcessIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, capabilityName: cxx.ConstRef<winrt.HString>, pid: cxx.num.UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
}
