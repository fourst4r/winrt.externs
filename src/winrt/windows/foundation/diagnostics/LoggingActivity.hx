package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingActivity")
extern class LoggingActivity
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.diagnostics.ILoggingActivity
    implements winrt.windows.foundation.diagnostics.ILoggingTarget
    implements winrt.windows.foundation.diagnostics.ILoggingActivity2
{
    function new(activityName: ConstRef<winrt.HString>, loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>);
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingActivity")
    static overload function make(activityName: ConstRef<winrt.HString>, loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function Name(): winrt.HString;
    overload function Id(): winrt.Guid;
    function Close(): Void;
    overload function Channel(): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>): Void;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
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
