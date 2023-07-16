package winrt.windows.system.threading;

@:valueType
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolTimerStatics")
extern interface IThreadPoolTimerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
}
