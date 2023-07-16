package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBluetoothLEAdvertisementWatcherTrigger2")
extern interface IBluetoothLEAdvertisementWatcherTrigger2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowExtendedAdvertisements(): Bool;
    overload function AllowExtendedAdvertisements(value: Bool): Void;
}
