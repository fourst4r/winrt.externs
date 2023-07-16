package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment")
extern interface IIsolatedWindowsEnvironment extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function StartProcessSilentlyAsync(hostExePath: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, activator: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function StartProcessSilentlyAsync(hostExePath: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, activator: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>, telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: cxx.ConstRef<winrt.HString>, requestOptions: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: cxx.ConstRef<winrt.HString>, requestOptions: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>, telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: cxx.ConstRef<winrt.HString>, argumentsTemplate: cxx.ConstRef<winrt.HString>, filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: cxx.ConstRef<winrt.HString>, argumentsTemplate: cxx.ConstRef<winrt.HString>, filePath: cxx.ConstRef<winrt.HString>, telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function TerminateAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TerminateAsync(telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncAction;
    function RegisterMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>, messageReceivedCallback: cxx.ConstRef<winrt.windows.security.isolation.MessageReceivedCallback>): Void;
    function UnregisterMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>): Void;
}
