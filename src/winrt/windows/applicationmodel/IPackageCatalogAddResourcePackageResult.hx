package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogAddResourcePackageResult")
extern interface IPackageCatalogAddResourcePackageResult extends winrt.windows.foundation.IInspectable
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function IsComplete(): Bool;
    overload function ExtendedError(): winrt.HResult;
}
