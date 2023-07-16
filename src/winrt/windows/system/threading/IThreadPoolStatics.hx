package winrt.windows.system.threading;

@:valueType
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolStatics")
extern interface IThreadPoolStatics extends winrt.windows.foundation.IInspectable
{
    overload function RunAsync(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: cxx.ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.foundation.IAsyncAction;
}
