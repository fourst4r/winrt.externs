package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryUsageLimitChangingEventArgs")
extern interface IAppMemoryUsageLimitChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldLimit(): cxx.num.UInt64;
    overload function NewLimit(): cxx.num.UInt64;
}
