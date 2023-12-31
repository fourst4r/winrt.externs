package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageContentGroupStagingEventArgs")
extern class PackageContentGroupStagingEventArgs
    implements winrt.windows.applicationmodel.IPackageContentGroupStagingEventArgs
{
    overload function ActivityId(): winrt.Guid;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
    overload function ContentGroupName(): winrt.HString;
    overload function IsContentGroupRequired(): Bool;
}
