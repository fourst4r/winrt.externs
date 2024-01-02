package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingActivity")
extern class LoggingActivity
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.diagnostics.ILoggingActivity
    implements winrt.windows.foundation.diagnostics.ILoggingTarget
    implements winrt.windows.foundation.diagnostics.ILoggingActivity2
{
    function new(activityName: cxx.ConstRef<winrt.HString>, loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>);
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingActivity")
    static overload function make(activityName: cxx.ConstRef<winrt.HString>, loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function Name(): winrt.HString;
    overload function Id(): winrt.Guid;
    function Close(): Void;
    overload function Channel(): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function StopActivity(stopEventName: cxx.ConstRef<winrt.HString>): Void;
    overload function StopActivity(stopEventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function StopActivity(stopEventName: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
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
