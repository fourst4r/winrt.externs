package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiagnosticInfo2")
extern interface IProcessDiagnosticInfo2 extends winrt.windows.foundation.IInspectable
{
    function GetAppDiagnosticInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */;
    overload function IsPackaged(): Bool;
}
