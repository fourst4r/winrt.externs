package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingOptions")
extern class LoggingOptions
    implements winrt.windows.foundation.diagnostics.ILoggingOptions
{
    function new();
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOptions")
    /* explicit */ static overload function make(keywords: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.windows.foundation.diagnostics.LoggingOptions;
    overload function Keywords(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function Keywords(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    overload function Tags(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Tags(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Task(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    overload function Task(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): Void;
    overload function Opcode(): winrt.windows.foundation.diagnostics.LoggingOpcode;
    overload function Opcode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingOpcode>): Void;
    overload function ActivityId(): winrt.Guid;
    overload function ActivityId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function RelatedActivityId(): winrt.Guid;
    overload function RelatedActivityId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
