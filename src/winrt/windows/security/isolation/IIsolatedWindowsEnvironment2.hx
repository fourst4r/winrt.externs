package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment2")
extern interface IIsolatedWindowsEnvironment2 extends winrt.windows.foundation.IInspectable
{
    overload function PostMessageToReceiverAsync(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageResult> /* GenericTypeInstSig */;
    overload function PostMessageToReceiverAsync(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageResult> /* GenericTypeInstSig */;
}
