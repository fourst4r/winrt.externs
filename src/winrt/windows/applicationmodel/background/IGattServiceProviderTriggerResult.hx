package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattServiceProviderTriggerResult")
extern interface IGattServiceProviderTriggerResult extends winrt.windows.foundation.IInspectable
{
    overload function Trigger(): winrt.windows.applicationmodel.background.GattServiceProviderTrigger;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
