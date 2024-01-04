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
    overload function CorrelationId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
