package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ShutdownManager")
extern class ShutdownManager
{
    static function BeginShutdown(shutdownKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.ShutdownKind>, timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    static function CancelShutdown(): Void;
    static function IsPowerStateSupported(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>): Bool;
    static overload function EnterPowerState(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>): Void;
    static overload function EnterPowerState(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>, wakeUpAfter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
