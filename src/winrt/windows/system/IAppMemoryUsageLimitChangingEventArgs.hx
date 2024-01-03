package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryUsageLimitChangingEventArgs")
extern interface IAppMemoryUsageLimitChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldLimit(): UInt64;
    overload function NewLimit(): UInt64;
}
