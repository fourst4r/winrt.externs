package winrt.microsoft.windows.system.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::IPowerManagerStatics")
extern interface IPowerManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnergySaverStatus(): winrt.microsoft.windows.system.power.EnergySaverStatus;
    overload function EnergySaverStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnergySaverStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function BatteryStatus(): winrt.microsoft.windows.system.power.BatteryStatus;
    overload function BatteryStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BatteryStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PowerSupplyStatus(): winrt.microsoft.windows.system.power.PowerSupplyStatus;
    overload function PowerSupplyStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSupplyStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RemainingChargePercent(): Int32;
    overload function RemainingChargePercentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingChargePercentChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    overload function RemainingDischargeTimeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingDischargeTimeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PowerSourceKind(): winrt.microsoft.windows.system.power.PowerSourceKind;
    overload function PowerSourceKindChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSourceKindChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DisplayStatus(): winrt.microsoft.windows.system.power.DisplayStatus;
    overload function DisplayStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemIdleStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemIdleStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function EffectivePowerMode(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.system.power.EffectivePowerMode> /* GenericTypeInstSig */;
    overload function EffectivePowerModeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectivePowerModeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function UserPresenceStatus(): winrt.microsoft.windows.system.power.UserPresenceStatus;
    overload function UserPresenceStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserPresenceStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemSuspendStatus(): winrt.microsoft.windows.system.power.SystemSuspendStatus;
    overload function SystemSuspendStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemSuspendStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
