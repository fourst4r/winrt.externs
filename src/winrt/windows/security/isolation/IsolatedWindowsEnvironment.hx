package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironment")
extern class IsolatedWindowsEnvironment
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironment
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironment2
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironment3
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironment4
{
    overload function Id(): winrt.HString;
    overload function StartProcessSilentlyAsync(hostExePath: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, activator: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function StartProcessSilentlyAsync(hostExePath: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, activator: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: ConstRef<winrt.HString>, requestOptions: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: ConstRef<winrt.HString>, requestOptions: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: ConstRef<winrt.HString>, argumentsTemplate: ConstRef<winrt.HString>, filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: ConstRef<winrt.HString>, argumentsTemplate: ConstRef<winrt.HString>, filePath: ConstRef<winrt.HString>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function TerminateAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TerminateAsync(telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncAction;
    function RegisterMessageReceiver(receiverId: ConstRef<winrt.Guid>, messageReceivedCallback: ConstRef<winrt.windows.security.isolation.MessageReceivedCallback>): Void;
    function UnregisterMessageReceiver(receiverId: ConstRef<winrt.Guid>): Void;
    overload function PostMessageToReceiverAsync(receiverId: ConstRef<winrt.Guid>, message: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageResult> /* GenericTypeInstSig */;
    overload function PostMessageToReceiverAsync(receiverId: ConstRef<winrt.Guid>, message: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageResult> /* GenericTypeInstSig */;
    function GetUserInfo(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentUserInfo;
    overload function ShareFileAsync(filePath: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileResult> /* GenericTypeInstSig */;
    overload function ShareFileAsync(filePath: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileRequestOptions>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileResult> /* GenericTypeInstSig */;
    function ChangePriority(Priority: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
    overload function CreateAsync(options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    overload function CreateAsync(options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    function GetById(environmentId: ConstRef<winrt.HString>): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    function FindByOwnerId(environmentOwnerId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironment> /* GenericTypeInstSig */;
    static overload function CreateAsync(options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    static overload function CreateAsync(options: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    static function GetById(environmentId: ConstRef<winrt.HString>): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    static function FindByOwnerId(environmentOwnerId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironment> /* GenericTypeInstSig */;
}
