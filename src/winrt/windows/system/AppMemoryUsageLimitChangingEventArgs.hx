package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppMemoryUsageLimitChangingEventArgs")
extern class AppMemoryUsageLimitChangingEventArgs
    implements winrt.windows.system.IAppMemoryUsageLimitChangingEventArgs
{
    overload function OldLimit(): UInt64;
    overload function NewLimit(): UInt64;
}
