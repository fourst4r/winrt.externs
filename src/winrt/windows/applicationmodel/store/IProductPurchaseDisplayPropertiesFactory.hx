package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductPurchaseDisplayPropertiesFactory")
extern interface IProductPurchaseDisplayPropertiesFactory extends winrt.windows.foundation.IInspectable
{
    function CreateProductPurchaseDisplayProperties(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.store.ProductPurchaseDisplayProperties;
}
