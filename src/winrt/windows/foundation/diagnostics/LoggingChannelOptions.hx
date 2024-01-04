package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingChannelOptions")
extern class LoggingChannelOptions
    implements winrt.windows.foundation.diagnostics.ILoggingChannelOptions
{
    function new();
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannelOptions")
    /* explicit */ static overload function make(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannelOptions;
    overload function Group(): winrt.Guid;
    overload function Group(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
