package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IAggregateContactManager2")
extern interface IAggregateContactManager2 extends winrt.windows.foundation.IInspectable
{
    function SetRemoteIdentificationInformationAsync(contactListId: ConstRef<winrt.HString>, remoteSourceId: ConstRef<winrt.HString>, accountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
