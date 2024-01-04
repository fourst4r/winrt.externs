package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::BackgroundEnergyManager")
extern class BackgroundEnergyManager
{
    static overload function LowUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function NearMaxAcceptableUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function MaxAcceptableUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function ExcessiveUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function NearTerminationUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function TerminationUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function RecentEnergyUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function RecentEnergyUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function RecentEnergyUsageIncreased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageIncreased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function RecentEnergyUsageReturnedToLow(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RecentEnergyUsageReturnedToLow(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
