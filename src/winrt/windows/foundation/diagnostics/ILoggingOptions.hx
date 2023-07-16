package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingOptions")
extern interface ILoggingOptions extends winrt.windows.foundation.IInspectable
{
    overload function Keywords(): cxx.num.Int64;
    overload function Keywords(value: cxx.num.Int64): Void;
    overload function Tags(): cxx.num.Int32;
    overload function Tags(value: cxx.num.Int32): Void;
    overload function Task(): cxx.num.Int16;
    overload function Task(value: cxx.num.Int16): Void;
    overload function Opcode(): winrt.windows.foundation.diagnostics.LoggingOpcode;
    overload function Opcode(value: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingOpcode>): Void;
    overload function ActivityId(): winrt.Guid;
    overload function ActivityId(value: cxx.ConstRef<winrt.Guid>): Void;
    overload function RelatedActivityId(): winrt.Guid;
    overload function RelatedActivityId(value: cxx.ConstRef<winrt.Guid>): Void;
}
