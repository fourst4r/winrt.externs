package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::MemoryManager")
extern class MemoryManager
{
    static overload function AppMemoryUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    static overload function AppMemoryUsageLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    static overload function AppMemoryUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    static overload function AppMemoryUsageIncreased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageIncreased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function AppMemoryUsageDecreased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageDecreased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function AppMemoryUsageLimitChanging(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.system.AppMemoryUsageLimitChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageLimitChanging(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function GetAppMemoryReport(): winrt.windows.system.AppMemoryReport;
    static function GetProcessMemoryReport(): winrt.windows.system.ProcessMemoryReport;
    static function TrySetAppMemoryUsageLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Bool;
    static overload function ExpectedAppMemoryUsageLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
