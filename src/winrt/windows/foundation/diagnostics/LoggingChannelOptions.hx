package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingChannelOptions")
extern class LoggingChannelOptions
    implements winrt.windows.foundation.diagnostics.ILoggingChannelOptions
{
    function new();
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannelOptions")
    /* explicit */ static overload function make(group: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannelOptions;
    overload function Group(): winrt.Guid;
    overload function Group(value: cxx.ConstRef<winrt.Guid>): Void;
}
