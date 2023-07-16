package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductPurchaseDisplayProperties")
extern interface IProductPurchaseDisplayProperties extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Image(): winrt.windows.foundation.Uri;
    overload function Image(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
