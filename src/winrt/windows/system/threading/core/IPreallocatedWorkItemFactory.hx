package winrt.windows.system.threading.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::IPreallocatedWorkItemFactory")
extern interface IPreallocatedWorkItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWorkItem(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriority(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function CreateWorkItemWithPriorityAndOptions(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
}
