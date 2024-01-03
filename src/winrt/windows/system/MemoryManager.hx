package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::MemoryManager")
extern class MemoryManager
{
    static overload function AppMemoryUsage(): UInt64;
    static overload function AppMemoryUsageLimit(): UInt64;
    static overload function AppMemoryUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    static overload function AppMemoryUsageIncreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageIncreased(token: ConstRef<winrt.EventToken>): Void;
    static overload function AppMemoryUsageDecreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageDecreased(token: ConstRef<winrt.EventToken>): Void;
    static overload function AppMemoryUsageLimitChanging(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.AppMemoryUsageLimitChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AppMemoryUsageLimitChanging(token: ConstRef<winrt.EventToken>): Void;
    static function GetAppMemoryReport(): winrt.windows.system.AppMemoryReport;
    static function GetProcessMemoryReport(): winrt.windows.system.ProcessMemoryReport;
    static function TrySetAppMemoryUsageLimit(value: UInt64): Bool;
    static overload function ExpectedAppMemoryUsageLimit(): UInt64;
}
