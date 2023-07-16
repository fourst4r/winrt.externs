package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogStatics2")
extern interface IPackageCatalogStatics2 extends winrt.windows.foundation.IInspectable
{
    function OpenForPackage(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
}
