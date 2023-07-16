package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppUriHandlerRegistrationManager")
extern class AppUriHandlerRegistrationManager
    implements winrt.windows.system.IAppUriHandlerRegistrationManager
    implements winrt.windows.system.IAppUriHandlerRegistrationManager2
{
    overload function User(): winrt.windows.system.User;
    function TryGetRegistration(name: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistration;
    overload function PackageFamilyName(): winrt.HString;
    function GetForPackage(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForPackageForUser(packageFamilyName: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetDefault(): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetDefault(): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForPackage(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    static function GetForPackageForUser(packageFamilyName: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
}
