package winrt.windows.system.threading;

@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::ThreadPool")
extern class ThreadPool
{
    static overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>): winrt.windows.foundation.IAsyncAction;
    static overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>): winrt.windows.foundation.IAsyncAction;
    static overload function RunAsync(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemHandler>, priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemPriority>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.WorkItemOptions>): winrt.windows.foundation.IAsyncAction;
}
