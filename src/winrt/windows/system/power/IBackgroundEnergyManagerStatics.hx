package winrt.windows.system.power;

@:valueType
@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::IBackgroundEnergyManagerStatics")
extern interface IBackgroundEnergyManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function LowUsageLevel(): cxx.num.UInt32;
    overload function NearMaxAcceptableUsageLevel(): cxx.num.UInt32;
    overload function MaxAcceptableUsageLevel(): cxx.num.UInt32;
    overload function ExcessiveUsageLevel(): cxx.num.UInt32;
    overload function NearTerminationUsageLevel(): cxx.num.UInt32;
    overload function TerminationUsageLevel(): cxx.num.UInt32;
    overload function RecentEnergyUsage(): cxx.num.UInt32;
    overload function RecentEnergyUsageLevel(): cxx.num.UInt32;
    overload function RecentEnergyUsageIncreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageIncreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RecentEnergyUsageReturnedToLow(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageReturnedToLow(token: cxx.ConstRef<winrt.EventToken>): Void;
}
