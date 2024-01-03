package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics")
extern interface IMemoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function AppMemoryUsage(): UInt64;
    overload function AppMemoryUsageLimit(): UInt64;
    overload function AppMemoryUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    overload function AppMemoryUsageIncreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageIncreased(token: ConstRef<winrt.EventToken>): Void;
    overload function AppMemoryUsageDecreased(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageDecreased(token: ConstRef<winrt.EventToken>): Void;
    overload function AppMemoryUsageLimitChanging(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.AppMemoryUsageLimitChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AppMemoryUsageLimitChanging(token: ConstRef<winrt.EventToken>): Void;
}
