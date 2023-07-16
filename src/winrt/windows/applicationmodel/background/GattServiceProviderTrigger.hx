package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::GattServiceProviderTrigger")
extern class GattServiceProviderTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IGattServiceProviderTrigger
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    overload function AdvertisingParameters(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters>): Void;
    overload function AdvertisingParameters(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters;
    function CreateAsync(triggerId: cxx.ConstRef<winrt.HString>, serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
    static function CreateAsync(triggerId: cxx.ConstRef<winrt.HString>, serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
}
