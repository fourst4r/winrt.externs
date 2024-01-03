package winrt.windows.system.threading.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::IPreallocatedWorkItemFactory")
extern interface IPreallocatedWorkItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWorkItem(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriority(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriorityAndOptions(handler: ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
}
