package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IAggregateContactManager2")
extern interface IAggregateContactManager2 extends winrt.windows.foundation.IInspectable
{
    function SetRemoteIdentificationInformationAsync(contactListId: cxx.ConstRef<winrt.HString>, remoteSourceId: cxx.ConstRef<winrt.HString>, accountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
