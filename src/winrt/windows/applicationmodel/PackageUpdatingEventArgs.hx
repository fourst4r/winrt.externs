package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageUpdatingEventArgs")
extern class PackageUpdatingEventArgs
    implements winrt.windows.applicationmodel.IPackageUpdatingEventArgs
{
    overload function ActivityId(): winrt.Guid;
    overload function SourcePackage(): winrt.windows.applicationmodel.Package;
    overload function TargetPackage(): winrt.windows.applicationmodel.Package;
    overload function Progress(): cxx.num.Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
}
