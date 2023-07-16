package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfoStatics")
extern interface IAppDiagnosticInfoStatics extends winrt.windows.foundation.IInspectable
{
    function RequestInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
