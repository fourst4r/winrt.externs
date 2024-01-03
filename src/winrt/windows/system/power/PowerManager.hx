package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::PowerManager")
extern class PowerManager
{
    static overload function EnergySaverStatus(): winrt.windows.system.power.EnergySaverStatus;
    static overload function EnergySaverStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function EnergySaverStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function BatteryStatus(): winrt.windows.system.power.BatteryStatus;
    static overload function BatteryStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function BatteryStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function PowerSupplyStatus(): winrt.windows.system.power.PowerSupplyStatus;
    static overload function PowerSupplyStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function PowerSupplyStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function RemainingChargePercent(): Int32;
    static overload function RemainingChargePercentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RemainingChargePercentChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    static overload function RemainingDischargeTimeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RemainingDischargeTimeChanged(token: ConstRef<winrt.EventToken>): Void;
}
