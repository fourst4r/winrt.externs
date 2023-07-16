package winrt.windows.system.power;

@:valueType
@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::IPowerManagerStatics")
extern interface IPowerManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnergySaverStatus(): winrt.windows.system.power.EnergySaverStatus;
    overload function EnergySaverStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnergySaverStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BatteryStatus(): winrt.windows.system.power.BatteryStatus;
    overload function BatteryStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BatteryStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PowerSupplyStatus(): winrt.windows.system.power.PowerSupplyStatus;
    overload function PowerSupplyStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PowerSupplyStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemainingChargePercent(): cxx.num.Int32;
    overload function RemainingChargePercentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingChargePercentChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemainingDischargeTime(): winrt.windows.foundation.TimeSpan;
    overload function RemainingDischargeTimeChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemainingDischargeTimeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
