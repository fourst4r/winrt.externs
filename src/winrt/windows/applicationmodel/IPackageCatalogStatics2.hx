package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogStatics2")
extern interface IPackageCatalogStatics2 extends winrt.windows.foundation.IInspectable
{
    function OpenForPackage(package: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
}
