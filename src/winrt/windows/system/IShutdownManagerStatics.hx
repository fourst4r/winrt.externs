package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics")
extern interface IShutdownManagerStatics extends winrt.windows.foundation.IInspectable
{
    function BeginShutdown(shutdownKind: ConstRef<winrt.windows.system.ShutdownKind>, timeout: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function CancelShutdown(): Void;
}
