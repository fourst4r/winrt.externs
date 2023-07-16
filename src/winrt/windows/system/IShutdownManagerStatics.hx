package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics")
extern interface IShutdownManagerStatics extends winrt.windows.foundation.IInspectable
{
    function BeginShutdown(shutdownKind: cxx.ConstRef<winrt.windows.system.ShutdownKind>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function CancelShutdown(): Void;
}
