package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment")
extern interface IIsolatedWindowsEnvironment extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function StartProcessSilentlyAsync(hostExePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, activator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function StartProcessSilentlyAsync(hostExePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, activator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>, telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, requestOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, requestOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>, telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, argumentsTemplate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, filePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, argumentsTemplate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, filePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function TerminateAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TerminateAsync(telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncAction;
    function RegisterMessageReceiver(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, messageReceivedCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.MessageReceivedCallback>): Void;
    function UnregisterMessageReceiver(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
