package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LaunchUriResult")
extern class LaunchUriResult
    implements winrt.windows.system.ILaunchUriResult
{
    overload function Status(): winrt.windows.system.LaunchUriStatus;
    overload function Result(): winrt.windows.foundation.collections.ValueSet;
}
