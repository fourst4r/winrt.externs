package winrt.windows.management.core;

@:valueType
@:include("winrt/Windows.Management.Core.h", true)
@:native("winrt::Windows::Management::Core::IApplicationDataManagerStatics")
extern interface IApplicationDataManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForPackageFamily(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.ApplicationData;
}
