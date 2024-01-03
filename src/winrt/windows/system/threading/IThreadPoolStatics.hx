package winrt.windows.system.threading;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolStatics")
extern interface IThreadPoolStatics extends winrt.windows.foundation.IInspectable
{
    overload function RunAsync(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.foundation.IAsyncAction;
}
