package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentAppSimulatorWithCampaignId")
extern interface ICurrentAppSimulatorWithCampaignId extends winrt.windows.foundation.IInspectable
{
    function GetAppPurchaseCampaignIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
