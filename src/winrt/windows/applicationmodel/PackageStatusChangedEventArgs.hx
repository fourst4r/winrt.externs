package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageStatusChangedEventArgs")
extern class PackageStatusChangedEventArgs
    implements winrt.windows.applicationmodel.IPackageStatusChangedEventArgs
{
    overload function Package(): winrt.windows.applicationmodel.Package;
}
