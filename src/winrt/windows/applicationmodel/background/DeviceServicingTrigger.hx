package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceServicingTrigger")
extern class DeviceServicingTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IDeviceServicingTrigger
{
    function new();
    overload function RequestAsync(deviceId: ConstRef<winrt.HString>, expectedDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(deviceId: ConstRef<winrt.HString>, expectedDuration: ConstRef<winrt.windows.foundation.TimeSpan>, arguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
}
