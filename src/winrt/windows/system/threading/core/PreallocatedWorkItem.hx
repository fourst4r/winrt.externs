package winrt.windows.system.threading.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
extern class PreallocatedWorkItem
    implements winrt.windows.system.threading.core.IPreallocatedWorkItem
{
    /* explicit */ function new(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>);
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function RunAsync(): winrt.windows.foundation.IAsyncAction;
}
