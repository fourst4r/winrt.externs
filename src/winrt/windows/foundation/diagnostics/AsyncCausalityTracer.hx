package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::AsyncCausalityTracer")
extern class AsyncCausalityTracer
{
    static function TraceOperationCreation(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, operationName: ConstRef<winrt.HString>, relatedContext: UInt64): Void;
    static function TraceOperationCompletion(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, status: ConstRef<winrt.windows.foundation.AsyncStatus>): Void;
    static function TraceOperationRelation(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, relation: ConstRef<winrt.windows.foundation.diagnostics.CausalityRelation>): Void;
    static function TraceSynchronousWorkStart(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: ConstRef<winrt.Guid>, operationId: UInt64, work: ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    static function TraceSynchronousWorkCompletion(traceLevel: ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, work: ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    static overload function TracingStatusChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.diagnostics.TracingStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function TracingStatusChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
