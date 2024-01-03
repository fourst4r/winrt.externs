package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingActivityFactory")
extern interface ILoggingActivityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateLoggingActivity(activityName: ConstRef<winrt.HString>, loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    function CreateLoggingActivityWithLevel(activityName: ConstRef<winrt.HString>, loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
}
