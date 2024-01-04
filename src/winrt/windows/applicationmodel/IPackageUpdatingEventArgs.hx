package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageUpdatingEventArgs")
extern interface IPackageUpdatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ActivityId(): winrt.Guid;
    overload function SourcePackage(): winrt.windows.applicationmodel.Package;
    overload function TargetPackage(): winrt.windows.applicationmodel.Package;
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
}
