package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceUseTrigger")
extern interface IDeviceUseTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
}
