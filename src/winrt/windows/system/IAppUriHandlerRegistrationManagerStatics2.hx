package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManagerStatics2")
extern interface IAppUriHandlerRegistrationManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForPackage(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForPackageForUser(packageFamilyName: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
}
