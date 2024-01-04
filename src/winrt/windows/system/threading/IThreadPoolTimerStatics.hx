package winrt.windows.system.threading;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolTimerStatics")
extern interface IThreadPoolTimerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreatePeriodicTimer(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerElapsedHandler>, period: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerElapsedHandler>, delay: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreatePeriodicTimer(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerElapsedHandler>, period: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, destroyed: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerElapsedHandler>, delay: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, destroyed: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
}
