package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBluetoothLEAdvertisementPublisherTrigger")
extern interface IBluetoothLEAdvertisementPublisherTrigger extends winrt.windows.foundation.IInspectable
{
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
}
