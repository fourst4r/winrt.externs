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
    overload function OldLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function NewLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
