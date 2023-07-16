package winrt.windows.system.threading.core;

@:valueType
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::IPreallocatedWorkItemFactory")
extern interface IPreallocatedWorkItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWorkItem(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriority(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriorityAndOptions(handler: cxx.ConstRef<winrt.windows.system.threading.WorkItemHandler>, priority: cxx.ConstRef<winrt.windows.system.threading.WorkItemPriority>, options: cxx.ConstRef<winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
}
