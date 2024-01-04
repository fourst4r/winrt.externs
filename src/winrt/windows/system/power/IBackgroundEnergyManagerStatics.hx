package winrt.windows.system.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::IBackgroundEnergyManagerStatics")
extern interface IBackgroundEnergyManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function LowUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function NearMaxAcceptableUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxAcceptableUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExcessiveUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function NearTerminationUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TerminationUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RecentEnergyUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RecentEnergyUsageLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RecentEnergyUsageIncreased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageIncreased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RecentEnergyUsageReturnedToLow(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecentEnergyUsageReturnedToLow(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
