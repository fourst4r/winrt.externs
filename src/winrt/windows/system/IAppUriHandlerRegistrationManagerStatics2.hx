package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManagerStatics2")
extern interface IAppUriHandlerRegistrationManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForPackage(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForPackageForUser(packageFamilyName: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
}
