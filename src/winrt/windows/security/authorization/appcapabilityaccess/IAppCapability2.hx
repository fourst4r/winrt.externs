package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::IAppCapability2")
extern interface IAppCapability2 extends winrt.windows.foundation.IInspectable
{
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
}
