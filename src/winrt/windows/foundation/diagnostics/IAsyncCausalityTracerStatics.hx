package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IAsyncCausalityTracerStatics")
extern interface IAsyncCausalityTracerStatics extends winrt.windows.foundation.IInspectable
{
    function TraceOperationCreation(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, operationName: cxx.ConstRef<winrt.HString>, relatedContext: cxx.num.UInt64): Void;
    function TraceOperationCompletion(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, status: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>): Void;
    function TraceOperationRelation(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, relation: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityRelation>): Void;
    function TraceSynchronousWorkStart(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, platformId: cxx.ConstRef<winrt.Guid>, operationId: cxx.num.UInt64, work: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    function TraceSynchronousWorkCompletion(traceLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySource>, work: cxx.ConstRef<winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    overload function TracingStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.diagnostics.TracingStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TracingStatusChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
