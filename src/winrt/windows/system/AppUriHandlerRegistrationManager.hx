package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppUriHandlerRegistrationManager")
extern class AppUriHandlerRegistrationManager
    implements winrt.windows.system.IAppUriHandlerRegistrationManager
    implements winrt.windows.system.IAppUriHandlerRegistrationManager2
{
    overload function User(): winrt.windows.system.User;
    function TryGetRegistration(name: ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistration;
    overload function PackageFamilyName(): winrt.HString;
    function GetForPackage(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForPackageForUser(packageFamilyName: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetDefault(): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetDefault(): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForPackage(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForPackageForUser(packageFamilyName: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
}
