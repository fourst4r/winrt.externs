package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IDeliveryOptimizationSettingsStatics")
extern interface IDeliveryOptimizationSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrentSettings(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationSettings;
}
