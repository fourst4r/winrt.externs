package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupBackgroundTaskReport")
extern class AppResourceGroupBackgroundTaskReport
    implements winrt.windows.system.IAppResourceGroupBackgroundTaskReport
{
    overload function TaskId(): winrt.Guid;
    overload function Name(): winrt.HString;
    overload function Trigger(): winrt.HString;
    overload function EntryPoint(): winrt.HString;
}
