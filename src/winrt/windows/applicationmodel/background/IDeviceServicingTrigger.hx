package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceServicingTrigger")
extern interface IDeviceServicingTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>, expectedDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(deviceId: cxx.ConstRef<winrt.HString>, expectedDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, arguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceTriggerResult> /* GenericTypeInstSig */;
}
