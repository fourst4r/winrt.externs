package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingTarget")
extern interface ILoggingTarget extends winrt.windows.foundation.IInspectable
{
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
