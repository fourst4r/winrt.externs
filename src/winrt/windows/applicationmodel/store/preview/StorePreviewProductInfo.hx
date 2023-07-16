package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductInfo")
extern class StorePreviewProductInfo
    implements winrt.windows.applicationmodel.store.preview.IStorePreviewProductInfo
{
    overload function ProductId(): winrt.HString;
    overload function ProductType(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function SkuInfoList(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StorePreviewSkuInfo> /* GenericTypeInstSig */;
}
