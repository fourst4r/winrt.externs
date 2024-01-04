package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletRelevantLocation")
extern interface IWalletRelevantLocation extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.BasicGeoposition>): Void;
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
