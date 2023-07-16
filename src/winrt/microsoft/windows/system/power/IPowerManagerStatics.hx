package winrt.microsoft.windows.system.power;

@:valueType
@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::IPowerManagerStatics")
extern interface IPowerManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnergySaverStatus(): winrt.microsoft.windows.system.power.EnergySaverStatus;
    overload function EnergySaverStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnergySaverStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BatteryStatus(): winrt.microsoft.windows.system.power.BatteryStatus;
    overload function BatteryStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BatteryStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PowerSupplyStatus(): winrt.microsoft.windows.system.power.PowerSupplyStatus;
    overload function PowerSupplyStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSupplyStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemainingChargePercent(): cxx.num.Int32;
    overload function RemainingChargePercentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingChargePercentChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    overload function RemainingDischargeTimeChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingDischargeTimeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PowerSourceKind(): winrt.microsoft.windows.system.power.PowerSourceKind;
    overload function PowerSourceKindChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSourceKindChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisplayStatus(): winrt.microsoft.windows.system.power.DisplayStatus;
    overload function DisplayStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SystemIdleStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemIdleStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EffectivePowerMode(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.system.power.EffectivePowerMode> /* GenericTypeInstSig */;
    overload function EffectivePowerModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectivePowerModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserPresenceStatus(): winrt.microsoft.windows.system.power.UserPresenceStatus;
    overload function UserPresenceStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserPresenceStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SystemSuspendStatus(): winrt.microsoft.windows.system.power.SystemSuspendStatus;
    overload function SystemSuspendStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemSuspendStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
