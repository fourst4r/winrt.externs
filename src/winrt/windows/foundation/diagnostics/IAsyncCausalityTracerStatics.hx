package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IAsyncCausalityTracerStatics")
extern interface IAsyncCausalityTracerStatics extends winrt.windows.foundation.IInspectable
{
    function TraceOperationCreation(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, operationName: ConstRef<winrt.HString>, relatedContext: UInt64): Void;
    function TraceOperationCompletion(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, status: ConstRef<winrt.windows.foundation.AsyncStatus>): Void;
    function TraceOperationRelation(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, relation: ConstRef<winrt.windows.foundation.diagnostics.CausalityRelation>): Void;
    function TraceSynchronousWorkStart(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, work: ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    function TraceSynchronousWorkCompletion(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, work: ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    overload function TracingStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.diagnostics.TracingStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TracingStatusChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
