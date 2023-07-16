package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogAddOptionalPackageResult")
extern interface IPackageCatalogAddOptionalPackageResult extends winrt.windows.foundation.IInspectable
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function ExtendedError(): winrt.HResult;
}
