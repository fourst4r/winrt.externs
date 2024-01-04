package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProtocolForResultsOperation")
extern class ProtocolForResultsOperation
    implements winrt.windows.system.IProtocolForResultsOperation
{
    function ReportCompleted(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): Void;
}
