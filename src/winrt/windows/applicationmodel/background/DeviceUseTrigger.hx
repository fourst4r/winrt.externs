package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceUseTrigger")
extern class DeviceUseTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IDeviceUseTrigger
{
    function new();
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
}
