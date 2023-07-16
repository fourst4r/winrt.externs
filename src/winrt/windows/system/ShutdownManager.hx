package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ShutdownManager")
extern class ShutdownManager
{
    static function BeginShutdown(shutdownKind: cxx.ConstRef<winrt.windows.system.ShutdownKind>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    static function CancelShutdown(): Void;
    static function IsPowerStateSupported(powerState: cxx.ConstRef<winrt.windows.system.PowerState>): Bool;
    static overload function EnterPowerState(powerState: cxx.ConstRef<winrt.windows.system.PowerState>): Void;
    static overload function EnterPowerState(powerState: cxx.ConstRef<winrt.windows.system.PowerState>, wakeUpAfter: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
