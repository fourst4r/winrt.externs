package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewSkuInfo")
extern class StorePreviewSkuInfo
    implements winrt.windows.applicationmodel.store.preview.IStorePreviewSkuInfo
{
    overload function ProductId(): winrt.HString;
    overload function SkuId(): winrt.HString;
    overload function SkuType(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function CustomDeveloperData(): winrt.HString;
    overload function CurrencyCode(): winrt.HString;
    overload function FormattedListPrice(): winrt.HString;
    overload function ExtendedData(): winrt.HString;
}
