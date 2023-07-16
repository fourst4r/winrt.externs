package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageInstallingEventArgs")
extern class PackageInstallingEventArgs
    implements winrt.windows.applicationmodel.IPackageInstallingEventArgs
{
    overload function ActivityId(): winrt.Guid;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Progress(): cxx.num.Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
}
