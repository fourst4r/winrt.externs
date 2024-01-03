package winrt.windows.system.threading.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::ISignalNotifierStatics")
extern interface ISignalNotifierStatics extends winrt.windows.foundation.IInspectable
{
    overload function AttachToEvent(name: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToEvent(name: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.system.threading.core.SignalHandler>): winrt.windows.system.threading.core.SignalNotifier;
    overload function AttachToSemaphore(name: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.system.threading.core.SignalHandler>, timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.system.threading.core.SignalNotifier;
}
