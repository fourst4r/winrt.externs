package winrt.windows.system.threading;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolStatics")
extern interface IThreadPoolStatics extends winrt.windows.foundation.IInspectable
{
    overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>): winrt.windows.foundation.IAsyncAction;
    overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemOptions>): winrt.windows.foundation.IAsyncAction;
}
