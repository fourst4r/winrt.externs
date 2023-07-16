package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::BackgroundEnergyManager")
extern class BackgroundEnergyManager
{
    static overload function LowUsageLevel(): cxx.num.UInt32;
    static overload function NearMaxAcceptableUsageLevel(): cxx.num.UInt32;
    static overload function MaxAcceptableUsageLevel(): cxx.num.UInt32;
    static overload function ExcessiveUsageLevel(): cxx.num.UInt32;
    static overload function NearTerminationUsageLevel(): cxx.num.UInt32;
    static overload function TerminationUsageLevel(): cxx.num.UInt32;
    static overload function RecentEnergyUsage(): cxx.num.UInt32;
    static overload function RecentEnergyUsageLevel(): cxx.num.UInt32;
    static overload function RecentEnergyUsageIncreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageIncreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RecentEnergyUsageReturnedToLow(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageReturnedToLow(token: cxx.ConstRef<winrt.EventToken>): Void;
}
