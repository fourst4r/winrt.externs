package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ShutdownManager")
extern class ShutdownManager
{
    static function BeginShutdown(shutdownKind: ConstRef<winrt.windows.system.ShutdownKind>, timeout: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    static function CancelShutdown(): Void;
    static function IsPowerStateSupported(powerState: ConstRef<winrt.windows.system.PowerState>): Bool;
    static overload function EnterPowerState(powerState: ConstRef<winrt.windows.system.PowerState>): Void;
    static overload function EnterPowerState(powerState: ConstRef<winrt.windows.system.PowerState>, wakeUpAfter: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
