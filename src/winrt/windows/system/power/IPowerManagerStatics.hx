package winrt.windows.system.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::IPowerManagerStatics")
extern interface IPowerManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnergySaverStatus(): winrt.windows.system.power.EnergySaverStatus;
    overload function EnergySaverStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnergySaverStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function BatteryStatus(): winrt.windows.system.power.BatteryStatus;
    overload function BatteryStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BatteryStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PowerSupplyStatus(): winrt.windows.system.power.PowerSupplyStatus;
    overload function PowerSupplyStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSupplyStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RemainingChargePercent(): Int32;
    overload function RemainingChargePercentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingChargePercentChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    overload function RemainingDischargeTimeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingDischargeTimeChanged(token: ConstRef<winrt.EventToken>): Void;
}
