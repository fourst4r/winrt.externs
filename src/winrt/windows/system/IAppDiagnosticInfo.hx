package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfo")
extern interface IAppDiagnosticInfo extends winrt.windows.foundation.IInspectable
{
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
}
