package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogStatics")
extern interface IPackageCatalogStatics extends winrt.windows.foundation.IInspectable
{
    function OpenForCurrentPackage(): winrt.windows.applicationmodel.PackageCatalog;
    function OpenForCurrentUser(): winrt.windows.applicationmodel.PackageCatalog;
}
