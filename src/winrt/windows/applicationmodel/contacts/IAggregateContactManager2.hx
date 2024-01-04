package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IAggregateContactManager2")
extern interface IAggregateContactManager2 extends winrt.windows.foundation.IInspectable
{
    function SetRemoteIdentificationInformationAsync(contactListId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, remoteSourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, accountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
