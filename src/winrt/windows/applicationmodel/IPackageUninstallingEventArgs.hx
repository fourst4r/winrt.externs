package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageUninstallingEventArgs")
extern interface IPackageUninstallingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ActivityId(): winrt.Guid;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsComplete(): Bool;
    overload function ErrorCode(): winrt.HResult;
}
