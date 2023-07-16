package winrt.windows.management.core;

@:valueType
@:include("winrt/Windows.Management.Core.h", true)
@:native("winrt::Windows::Management::Core::ApplicationDataManager")
extern class ApplicationDataManager
    implements winrt.windows.management.core.IApplicationDataManager
{
    function CreateForPackageFamily(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.ApplicationData;
    static function CreateForPackageFamily(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.ApplicationData;
}
