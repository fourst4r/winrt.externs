package winrt.windows.system.threading.core;

@:valueType
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
extern class PreallocatedWorkItem
    implements winrt.windows.system.threading.core.IPreallocatedWorkItem
{
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    /* explicit */ static overload function make(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: cxx.ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function RunAsync(): winrt.windows.foundation.IAsyncAction;
}
