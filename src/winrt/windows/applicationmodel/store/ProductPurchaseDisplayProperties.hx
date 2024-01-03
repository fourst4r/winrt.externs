package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseDisplayProperties")
extern class ProductPurchaseDisplayProperties
    implements winrt.windows.applicationmodel.store.IProductPurchaseDisplayProperties
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseDisplayProperties")
    /* explicit */ static overload function make(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.store.ProductPurchaseDisplayProperties;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Image(): winrt.windows.foundation.Uri;
    overload function Image(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
