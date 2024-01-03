package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentTelemetryParameters")
extern class IsolatedWindowsEnvironmentTelemetryParameters
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentTelemetryParameters
{
    function new();
    overload function CorrelationId(): winrt.Guid;
    overload function CorrelationId(value: ConstRef<winrt.Guid>): Void;
}
