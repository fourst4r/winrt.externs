package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
extern class LoggingChannel
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.diagnostics.ILoggingChannel
    implements winrt.windows.foundation.diagnostics.ILoggingTarget
    implements winrt.windows.foundation.diagnostics.ILoggingChannel2
{
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.LoggingChannel;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
    static overload function make(name: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>): winrt.windows.foundation.diagnostics.LoggingChannel;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
    static overload function make(name: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>, id: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function Name(): winrt.HString;
    overload function Enabled(): Bool;
    overload function Level(): winrt.windows.foundation.diagnostics.LoggingLevel;
    overload function LogMessage(eventString: cxx.ConstRef<winrt.HString>): Void;
    overload function LogMessage(eventString: cxx.ConstRef<winrt.HString>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogValuePair(value1: cxx.ConstRef<winrt.HString>, value2: cxx.num.Int32): Void;
    overload function LogValuePair(value1: cxx.ConstRef<winrt.HString>, value2: cxx.num.Int32, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LoggingEnabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.ILoggingChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoggingEnabled(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function Id(): winrt.Guid;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Bool;
    overload function IsEnabled(level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, keywords: cxx.num.Int64): Bool;
    overload function LogEvent(eventName: cxx.ConstRef<winrt.HString>): Void;
    overload function LogEvent(eventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function LogEvent(eventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogEvent(eventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
    overload function StartActivity(startEventName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): winrt.windows.foundation.diagnostics.LoggingActivity;
}
