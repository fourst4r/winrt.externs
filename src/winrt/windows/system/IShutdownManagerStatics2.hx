package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics2")
extern interface IShutdownManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsPowerStateSupported(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>): Bool;
    overload function EnterPowerState(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>): Void;
    overload function EnterPowerState(powerState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.PowerState>, wakeUpAfter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
