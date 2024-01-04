package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherResult")
extern interface IProcessLauncherResult extends winrt.windows.foundation.IInspectable
{
    overload function ExitCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
