package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingTarget")
extern interface ILoggingTarget extends winrt.windows.foundation.IInspectable
{
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
