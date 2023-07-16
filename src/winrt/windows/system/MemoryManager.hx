package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::MemoryManager")
extern class MemoryManager
{
    static overload function AppMemoryUsage(): cxx.num.UInt64;
    static overload function AppMemoryUsageLimit(): cxx.num.UInt64;
    static overload function AppMemoryUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    static overload function AppMemoryUsageIncreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageIncreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function AppMemoryUsageDecreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageDecreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function AppMemoryUsageLimitChanging(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.AppMemoryUsageLimitChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageLimitChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetAppMemoryReport(): winrt.windows.system.AppMemoryReport;
    static function GetProcessMemoryReport(): winrt.windows.system.ProcessMemoryReport;
    static function TrySetAppMemoryUsageLimit(value: cxx.num.UInt64): Bool;
    static overload function ExpectedAppMemoryUsageLimit(): cxx.num.UInt64;
}
