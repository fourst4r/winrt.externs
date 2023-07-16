package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppActivationResult")
extern class AppActivationResult
    implements winrt.windows.system.IAppActivationResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function AppResourceGroupInfo(): winrt.windows.system.AppResourceGroupInfo;
}
