package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentAppWithCampaignId")
extern interface ICurrentAppWithCampaignId extends winrt.windows.foundation.IInspectable
{
    function GetAppPurchaseCampaignIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
