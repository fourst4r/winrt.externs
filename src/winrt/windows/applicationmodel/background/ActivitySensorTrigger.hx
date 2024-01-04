package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ActivitySensorTrigger")
extern class ActivitySensorTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IActivitySensorTrigger
{
    /* explicit */ function new(reportIntervalInMilliseconds: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function SubscribedActivities(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function ReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SupportedActivities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function MinimumReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
