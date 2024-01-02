package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ActivitySensorTrigger")
extern class ActivitySensorTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IActivitySensorTrigger
{
    /* explicit */ function new(reportIntervalInMilliseconds: cxx.num.UInt32);
    overload function SubscribedActivities(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function SupportedActivities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function MinimumReportInterval(): cxx.num.UInt32;
}
