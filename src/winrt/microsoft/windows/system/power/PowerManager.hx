package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::PowerManager")
extern class PowerManager
{
    static overload function EnergySaverStatus(): winrt.microsoft.windows.system.power.EnergySaverStatus;
    static overload function EnergySaverStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function EnergySaverStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function BatteryStatus(): winrt.microsoft.windows.system.power.BatteryStatus;
    static overload function BatteryStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function BatteryStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function PowerSupplyStatus(): winrt.microsoft.windows.system.power.PowerSupplyStatus;
    static overload function PowerSupplyStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function PowerSupplyStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function RemainingChargePercent(): Int32;
    static overload function RemainingChargePercentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RemainingChargePercentChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    static overload function RemainingDischargeTimeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RemainingDischargeTimeChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function PowerSourceKind(): winrt.microsoft.windows.system.power.PowerSourceKind;
    static overload function PowerSourceKindChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function PowerSourceKindChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function DisplayStatus(): winrt.microsoft.windows.system.power.DisplayStatus;
    static overload function DisplayStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DisplayStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function SystemIdleStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SystemIdleStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function EffectivePowerMode(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.system.power.EffectivePowerMode> /* GenericTypeInstSig */;
    static overload function EffectivePowerModeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function EffectivePowerModeChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function UserPresenceStatus(): winrt.microsoft.windows.system.power.UserPresenceStatus;
    static overload function UserPresenceStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UserPresenceStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function SystemSuspendStatus(): winrt.microsoft.windows.system.power.SystemSuspendStatus;
    static overload function SystemSuspendStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SystemSuspendStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function EffectivePowerMode2(): winrt.microsoft.windows.system.power.EffectivePowerMode;
}
