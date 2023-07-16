package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics")
extern interface IMemoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function AppMemoryUsage(): cxx.num.UInt64;
    overload function AppMemoryUsageLimit(): cxx.num.UInt64;
    overload function AppMemoryUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    overload function AppMemoryUsageIncreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageIncreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AppMemoryUsageDecreased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageDecreased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AppMemoryUsageLimitChanging(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.AppMemoryUsageLimitChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageLimitChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
}
