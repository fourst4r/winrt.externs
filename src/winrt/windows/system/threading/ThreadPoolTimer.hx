package winrt.windows.system.threading;

@:valueType
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::ThreadPoolTimer")
extern class ThreadPoolTimer
    implements winrt.windows.system.threading.IThreadPoolTimer
{
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    function Cancel(): Void;
    overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    static overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    static overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.ThreadPoolTimer;
    static overload function CreatePeriodicTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, period: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
    static overload function CreateTimer(handler: cxx.ConstRef<winrt.windows.system.threading.TimerElapsedHandler>, delay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, destroyed: cxx.ConstRef<winrt.windows.system.threading.TimerDestroyedHandler>): winrt.windows.system.threading.ThreadPoolTimer;
}
