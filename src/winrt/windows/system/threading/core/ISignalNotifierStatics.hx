package winrt.windows.system.threading.core;

@:valueType
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::ISignalNotifierStatics")
extern interface ISignalNotifierStatics extends winrt.windows.foundation.IInspectable
{
    overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToEvent(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
}
