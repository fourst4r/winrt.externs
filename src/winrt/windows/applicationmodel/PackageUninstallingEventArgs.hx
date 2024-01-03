package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageUninstallingEventArgs")
extern class PackageUninstallingEventArgs
    implements winrt.windows.applicationmodel.IPackageUninstallingEventArgs
{
    overload function ActivityId(): winrt.Guid;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Progress(): Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
}
