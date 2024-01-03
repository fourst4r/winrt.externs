package winrt.windows.system.threading;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolTimerStatics")
extern interface IThreadPoolTimerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreatePeriodicTimer(handler: ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreatePeriodicTimer(handler: ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
}
