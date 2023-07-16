package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::AsyncCausalityTracer")
extern class AsyncCausalityTracer
{
    static function TraceOperationCreation(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, operationName: cxx.ConstRef<winrt.HString>, relatedContext: cxx.num.UInt64): Void;
    static function TraceOperationCompletion(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, status: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>): Void;
    static function TraceOperationRelation(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, relation: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityRelation>): Void;
    static function TraceSynchronousWorkStart(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, work: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    static function TraceSynchronousWorkCompletion(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, work: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    static overload function TracingStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.diagnostics.TracingStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function TracingStatusChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
