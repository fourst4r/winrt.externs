package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingActivity2")
extern interface ILoggingActivity2 extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): winrt.windows.foundation.diagnostics.LoggingChannel;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>): Void;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>): Void;
    overload function StopActivity(stopEventName: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.foundation.diagnostics.LoggingFields>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingOptions>): Void;
}
