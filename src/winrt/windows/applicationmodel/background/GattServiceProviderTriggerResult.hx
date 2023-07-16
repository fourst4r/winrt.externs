package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::GattServiceProviderTriggerResult")
extern class GattServiceProviderTriggerResult
    implements winrt.windows.applicationmodel.background.IGattServiceProviderTriggerResult
{
    overload function Trigger(): winrt.windows.applicationmodel.background.GattServiceProviderTrigger;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
