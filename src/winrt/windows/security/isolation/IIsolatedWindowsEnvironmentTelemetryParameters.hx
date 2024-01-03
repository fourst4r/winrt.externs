package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentTelemetryParameters")
extern interface IIsolatedWindowsEnvironmentTelemetryParameters extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.Guid;
    overload function CorrelationId(value: ConstRef<winrt.Guid>): Void;
}
