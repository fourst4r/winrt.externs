package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment3")
extern interface IIsolatedWindowsEnvironment3 extends winrt.windows.foundation.IInspectable
{
    function GetUserInfo(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentUserInfo;
    overload function ShareFileAsync(filePath: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileResult> /* GenericTypeInstSig */;
    overload function ShareFileAsync(filePath: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileRequestOptions>, telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileResult> /* GenericTypeInstSig */;
}
