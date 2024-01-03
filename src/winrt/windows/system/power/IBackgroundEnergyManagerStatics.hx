package winrt.windows.system.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::IBackgroundEnergyManagerStatics")
extern interface IBackgroundEnergyManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function LowUsageLevel(): UInt32;
    overload function NearMaxAcceptableUsageLevel(): UInt32;
    overload function MaxAcceptableUsageLevel(): UInt32;
    overload function ExcessiveUsageLevel(): UInt32;
    overload function NearTerminationUsageLevel(): UInt32;
    overload function TerminationUsageLevel(): UInt32;
    overload function RecentEnergyUsage(): UInt32;
    overload function RecentEnergyUsageLevel(): UInt32;
    overload function RecentEnergyUsageIncreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageIncreased(token: ConstRef<winrt.EventToken>): Void;
    overload function RecentEnergyUsageReturnedToLow(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageReturnedToLow(token: ConstRef<winrt.EventToken>): Void;
}
