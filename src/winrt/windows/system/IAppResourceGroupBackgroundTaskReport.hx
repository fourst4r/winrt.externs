package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupBackgroundTaskReport")
extern interface IAppResourceGroupBackgroundTaskReport extends winrt.windows.foundation.IInspectable
{
    overload function TaskId(): winrt.Guid;
    overload function Name(): winrt.HString;
    overload function Trigger(): winrt.HString;
    overload function EntryPoint(): winrt.HString;
}
