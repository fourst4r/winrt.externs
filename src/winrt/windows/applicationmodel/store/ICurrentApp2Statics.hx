package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentApp2Statics")
extern interface ICurrentApp2Statics extends winrt.windows.foundation.IInspectable
{
    function GetCustomerPurchaseIdAsync(serviceTicket: ConstRef<winrt.HString>, publisherUserId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetCustomerCollectionsIdAsync(serviceTicket: ConstRef<winrt.HString>, publisherUserId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
