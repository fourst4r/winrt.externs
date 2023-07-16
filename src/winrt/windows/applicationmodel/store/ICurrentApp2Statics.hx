package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentApp2Statics")
extern interface ICurrentApp2Statics extends winrt.windows.foundation.IInspectable
{
    function GetCustomerPurchaseIdAsync(serviceTicket: cxx.ConstRef<winrt.HString>, publisherUserId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetCustomerCollectionsIdAsync(serviceTicket: cxx.ConstRef<winrt.HString>, publisherUserId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
