package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageContentGroupStagingEventArgs")
extern interface IPackageContentGroupStagingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ActivityId(): winrt.Guid;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Progress(): Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
    overload function ContentGroupName(): winrt.HString;
    overload function IsContentGroupRequired(): Bool;
}
