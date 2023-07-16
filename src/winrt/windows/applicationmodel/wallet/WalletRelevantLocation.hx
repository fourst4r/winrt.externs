package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletRelevantLocation")
extern class WalletRelevantLocation
    implements winrt.windows.applicationmodel.wallet.IWalletRelevantLocation
{
    function new();
    overload function Position(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Position(value: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): Void;
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
}
