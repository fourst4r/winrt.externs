package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
extern class LoggingChannel
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.diagnostics.ILoggingChannel
    implements winrt.windows.foundation.diagnostics.ILoggingTarget
    implements winrt.windows.foundation.diagnostics.ILoggingChannel2
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
    static overload function make(name: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>): winrt.windows.foundation.diagnostics.LoggingChannel;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingChannel")
    static overload function make(name: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>, id: ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function Name(): winrt.HString;
    overload function Enabled(): Bool;
    overload function Level(): winrt.windows.foundation.diagnostics.LoggingLevel;
    overload function LogMessage(eventString: ConstRef<winrt.HString>): Void;
    overload function LogMessage(eventString: ConstRef<winrt.HString>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogValuePair(value1: ConstRef<winrt.HString>, value2: Int32): Void;
    overload function LogValuePair(value1: ConstRef<winrt.HString>, value2: Int32, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LoggingEnabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.ILoggingChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoggingEnabled(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function Id(): winrt.Guid;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Bool;
    overload function IsEnabled(level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, keywords: Int64): Bool;
    overload function LogEvent(eventName: ConstRef<winrt.HString>): Void;
    overload function LogEvent(eventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function LogEvent(eventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogEvent(eventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
    overload function StartActivity(startEventName: ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): winrt.windows.foundation.diagnostics.LoggingActivity;
}
