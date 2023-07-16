package winrt.windows.system.threading.core;

@:valueType
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::SignalNotifier")
extern class SignalNotifier
    implements winrt.windows.system.threading.core.ISignalNotifier
{
    function Enable(): Void;
    function Terminate(): Void;
    overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
    static overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    static overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
    static overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    static overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
}
