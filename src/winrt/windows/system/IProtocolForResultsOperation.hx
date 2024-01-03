package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProtocolForResultsOperation")
extern interface IProtocolForResultsOperation extends winrt.windows.foundation.IInspectable
{
    function ReportCompleted(data: ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
}
