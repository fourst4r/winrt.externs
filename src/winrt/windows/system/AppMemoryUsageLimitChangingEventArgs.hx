package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppMemoryUsageLimitChangingEventArgs")
extern class AppMemoryUsageLimitChangingEventArgs
    implements winrt.windows.system.IAppMemoryUsageLimitChangingEventArgs
{
    overload function OldLimit(): cxx.num.UInt64;
    overload function NewLimit(): cxx.num.UInt64;
}
