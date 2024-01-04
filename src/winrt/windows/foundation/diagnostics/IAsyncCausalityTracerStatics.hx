package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IAsyncCausalityTracerStatics")
extern interface IAsyncCausalityTracerStatics extends winrt.windows.foundation.IInspectable
{
    function TraceOperationCreation(traceLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySource>, platformId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, operationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, operationName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, relatedContext: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function TraceOperationCompletion(traceLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySource>, platformId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, operationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncStatus>): Void;
    function TraceOperationRelation(traceLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySource>, platformId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, operationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, relation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityRelation>): Void;
    function TraceSynchronousWorkStart(traceLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySource>, platformId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, operationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, work: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    function TraceSynchronousWorkCompletion(traceLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalityTraceLevel>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySource>, work: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.CausalitySynchronousWork>): Void;
    overload function TracingStatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.diagnostics.TracingStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TracingStatusChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
