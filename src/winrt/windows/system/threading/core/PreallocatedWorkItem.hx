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
    /* explicit */ function new(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>);
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    @:native("winrt::Windows::System::Threading::Core::PreallocatedWorkItem")
    static overload function make(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemOptions>): winrt.windows.system.threading.core.PreallocatedWorkItem;
    function RunAsync(): winrt.windows.foundation.IAsyncAction;
}
