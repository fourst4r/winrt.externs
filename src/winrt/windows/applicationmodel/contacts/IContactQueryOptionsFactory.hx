package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactQueryOptionsFactory")
extern interface IContactQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    function CreateWithTextAndFields(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactQuerySearchFields>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
}
