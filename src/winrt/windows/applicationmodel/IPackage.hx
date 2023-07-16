package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage")
extern interface IPackage extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.applicationmodel.PackageId;
    overload function InstalledLocation(): winrt.windows.storage.StorageFolder;
    overload function IsFramework(): Bool;
    overload function Dependencies(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
}
