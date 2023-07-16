package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingActivityFactory")
extern interface ILoggingActivityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateLoggingActivity(activityName: cxx.ConstRef<winrt.HString>, loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): winrt.windows.foundation.diagnostics.LoggingActivity;
    function CreateLoggingActivityWithLevel(activityName: cxx.ConstRef<winrt.HString>, loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): winrt.windows.foundation.diagnostics.LoggingActivity;
}
