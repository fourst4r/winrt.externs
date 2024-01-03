package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::BackgroundEnergyManager")
extern class BackgroundEnergyManager
{
    static overload function LowUsageLevel(): UInt32;
    static overload function NearMaxAcceptableUsageLevel(): UInt32;
    static overload function MaxAcceptableUsageLevel(): UInt32;
    static overload function ExcessiveUsageLevel(): UInt32;
    static overload function NearTerminationUsageLevel(): UInt32;
    static overload function TerminationUsageLevel(): UInt32;
    static overload function RecentEnergyUsage(): UInt32;
    static overload function RecentEnergyUsageLevel(): UInt32;
    static overload function RecentEnergyUsageIncreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageIncreased(token: ConstRef<winrt.EventToken>): Void;
    static overload function RecentEnergyUsageReturnedToLow(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageReturnedToLow(token: ConstRef<winrt.EventToken>): Void;
}
