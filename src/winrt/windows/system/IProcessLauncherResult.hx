package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherResult")
extern interface IProcessLauncherResult extends winrt.windows.foundation.IInspectable
{
    overload function ExitCode(): cxx.num.UInt32;
}
