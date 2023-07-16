package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics2")
extern interface IShutdownManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsPowerStateSupported(powerState: cxx.ConstRef<winrt.windows.system.PowerState>): Bool;
    overload function EnterPowerState(powerState: cxx.ConstRef<winrt.windows.system.PowerState>): Void;
    overload function EnterPowerState(powerState: cxx.ConstRef<winrt.windows.system.PowerState>, wakeUpAfter: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
