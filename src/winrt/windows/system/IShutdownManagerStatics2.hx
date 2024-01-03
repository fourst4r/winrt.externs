package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics2")
extern interface IShutdownManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsPowerStateSupported(powerState: ConstRef<winrt.windows.system.PowerState>): Bool;
    overload function EnterPowerState(powerState: ConstRef<winrt.windows.system.PowerState>): Void;
    overload function EnterPowerState(powerState: ConstRef<winrt.windows.system.PowerState>, wakeUpAfter: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
