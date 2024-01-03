package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingOptions")
extern interface ILoggingOptions extends winrt.windows.foundation.IInspectable
{
    overload function Keywords(): Int64;
    overload function Keywords(value: Int64): Void;
    overload function Tags(): Int32;
    overload function Tags(value: Int32): Void;
    overload function Task(): Int16;
    overload function Task(value: Int16): Void;
    overload function Opcode(): winrt.windows.foundation.diagnostics.LoggingOpcode;
    overload function Opcode(value: ConstRef<winrt.windows.foundation.diagnostics.LoggingOpcode>): Void;
    overload function ActivityId(): winrt.Guid;
    overload function ActivityId(value: ConstRef<winrt.Guid>): Void;
    overload function RelatedActivityId(): winrt.Guid;
    overload function RelatedActivityId(value: ConstRef<winrt.Guid>): Void;
}
