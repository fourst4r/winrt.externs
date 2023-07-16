package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProtocolForResultsOperation")
extern interface IProtocolForResultsOperation extends winrt.windows.foundation.IInspectable
{
    function ReportCompleted(data: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
}
