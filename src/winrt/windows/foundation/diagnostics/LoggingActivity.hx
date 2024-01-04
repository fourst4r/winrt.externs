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
    function new(activityName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, loggingChannel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ILoggingChannel>);
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingActivity")
    static overload function make(activityName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, loggingChannel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ILoggingChannel>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function Name(): winrt.HString;
    overload function Id(): winrt.Guid;
    function Close(): Void;
    overload function Channel(): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function StopActivity(stopEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function StopActivity(stopEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function StopActivity(stopEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): Bool;
    overload function IsEnabled(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>, keywords: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Bool;
    overload function LogEvent(eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LogEvent(eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function LogEvent(eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogEvent(eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
    overload function StartActivity(startEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    overload function StartActivity(startEventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingFields>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingOptions>): winrt.windows.foundation.diagnostics.LoggingActivity;
}
